// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License,

local hf_glue = import 'hf-glue.libsonnet';
local hf_vit = import 'hf-vit.libsonnet';
local imagenet = import 'imagenet.libsonnet';
local mnist = import 'mnist.libsonnet';
local wmt = import 'wmt.libsonnet';

// Add new models here
std.flattenArrays([
  hf_vit.configs,
  hf_glue.configs,
  imagenet.configs,
  wmt.configs,
  mnist.configs,
])
