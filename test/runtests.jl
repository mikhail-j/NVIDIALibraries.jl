#=*
* Run NVIDIALibraries.jl tests
*
* Copyright (C) 2018 Qijia (Michael) Jin
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public License
* as published by the Free Software Foundation; either version 2
* of the License, or (at your option) any later version.
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
*=#

using Test
using Printf

using NVIDIALibraries.CUDA
using NVIDIALibraries.CUDARuntime

c_int_array = zeros(Cint, 1)
cuDriverGetVersion(c_int_array)
println("CUDA driver version: ", c_int_array[1])
cuda_driver_version = c_int_array[1]

let
    # Determine the latest installed CUDA toolkit version
    if (Sys.iswindows())
        local latest_cuda_version::VersionNumber = reduce(max, map(VersionNumber, readdir("C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA")))
        local latest_cuda_version_string::String = @sprintf("%i.%i", latest_cuda_version.major, latest_cuda_version.minor)
    end

    include(latest_cuda_version_string * "/libcuda_" * latest_cuda_version_string * "_function_tests.jl")
    include(latest_cuda_version_string * "/libcudart_" * latest_cuda_version_string * "_function_tests.jl")
end

include("cuda_complex_tests.jl")

