cwlVersion: v1.0
class: CommandLineTool
baseCommand: ls
inputs:
  input:
    type: Directory
    default:
      class: Directory
      location: test1
    inputBinding:
      position: 1
outputs: []
