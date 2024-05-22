cwlVersion: v1.0
steps:
  read-potential-cases-i2b2:
    run: read-potential-cases-i2b2.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule1
  angiotensin-iireceptorantagonists-teveten---primary:
    run: angiotensin-iireceptorantagonists-teveten---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule2
      potentialCases:
        id: potentialCases
        source: read-potential-cases-i2b2/output
  angiotensin-iireceptorantagonists-codiovan---primary:
    run: angiotensin-iireceptorantagonists-codiovan---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule3
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-teveten---primary/output
  angiotensiniireceptorantagonists---primary:
    run: angiotensiniireceptorantagonists---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule4
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-codiovan---primary/output
  angiotensin-iireceptorantagonists-160mg---primary:
    run: angiotensin-iireceptorantagonists-160mg---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule5
      potentialCases:
        id: potentialCases
        source: angiotensiniireceptorantagonists---primary/output
  angiotensin-iireceptorantagonists-candesartan---primary:
    run: angiotensin-iireceptorantagonists-candesartan---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule6
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-160mg---primary/output
  angiotensin-iireceptorantagonists-irbesartan---primary:
    run: angiotensin-iireceptorantagonists-irbesartan---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule7
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-candesartan---primary/output
  angiotensin-iireceptorantagonists-coaprovel---primary:
    run: angiotensin-iireceptorantagonists-coaprovel---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule8
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-irbesartan---primary/output
  angiotensin-iireceptorantagonists-micardi---primary:
    run: angiotensin-iireceptorantagonists-micardi---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule9
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-coaprovel---primary/output
  angiotensin-iireceptorantagonists-400mg---primary:
    run: angiotensin-iireceptorantagonists-400mg---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule10
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-micardi---primary/output
  angiotensin-iireceptorantagonists-medoxomil---primary:
    run: angiotensin-iireceptorantagonists-medoxomil---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule11
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-400mg---primary/output
  angiotensin-iireceptorantagonists-150mg---primary:
    run: angiotensin-iireceptorantagonists-150mg---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule12
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-medoxomil---primary/output
  angiotensin-iireceptorantagonists-valsartan---primary:
    run: angiotensin-iireceptorantagonists-valsartan---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule13
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-150mg---primary/output
  angiotensin-iireceptorantagonists-cozaarcomp---primary:
    run: angiotensin-iireceptorantagonists-cozaarcomp---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule14
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-valsartan---primary/output
  angiotensin-iireceptorantagonists-eprosartan---primary:
    run: angiotensin-iireceptorantagonists-eprosartan---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule15
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-cozaarcomp---primary/output
  angiotensin-iireceptorantagonists-600mg---primary:
    run: angiotensin-iireceptorantagonists-600mg---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule16
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-eprosartan---primary/output
  angiotensin-iireceptorantagonists-100mg---primary:
    run: angiotensin-iireceptorantagonists-100mg---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule17
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-600mg---primary/output
  angiotensin-iireceptorantagonists-telmisartan---primary:
    run: angiotensin-iireceptorantagonists-telmisartan---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule18
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-100mg---primary/output
  angiotensin-iireceptorantagonists-olmetec---primary:
    run: angiotensin-iireceptorantagonists-olmetec---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule19
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-telmisartan---primary/output
  angiotensin-iireceptorantagonists-losartan---primary:
    run: angiotensin-iireceptorantagonists-losartan---primary.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule20
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-olmetec---primary/output
  output-cases:
    run: output-cases.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule21
      potentialCases:
        id: potentialCases
        source: angiotensin-iireceptorantagonists-losartan---primary/output
class: Workflow
inputs:
  inputModule1:
    id: inputModule1
    doc: Js implementation unit
    type: File
  inputModule2:
    id: inputModule2
    doc: Python implementation unit
    type: File
  inputModule3:
    id: inputModule3
    doc: Python implementation unit
    type: File
  inputModule4:
    id: inputModule4
    doc: Python implementation unit
    type: File
  inputModule5:
    id: inputModule5
    doc: Python implementation unit
    type: File
  inputModule6:
    id: inputModule6
    doc: Python implementation unit
    type: File
  inputModule7:
    id: inputModule7
    doc: Python implementation unit
    type: File
  inputModule8:
    id: inputModule8
    doc: Python implementation unit
    type: File
  inputModule9:
    id: inputModule9
    doc: Python implementation unit
    type: File
  inputModule10:
    id: inputModule10
    doc: Python implementation unit
    type: File
  inputModule11:
    id: inputModule11
    doc: Python implementation unit
    type: File
  inputModule12:
    id: inputModule12
    doc: Python implementation unit
    type: File
  inputModule13:
    id: inputModule13
    doc: Python implementation unit
    type: File
  inputModule14:
    id: inputModule14
    doc: Python implementation unit
    type: File
  inputModule15:
    id: inputModule15
    doc: Python implementation unit
    type: File
  inputModule16:
    id: inputModule16
    doc: Python implementation unit
    type: File
  inputModule17:
    id: inputModule17
    doc: Python implementation unit
    type: File
  inputModule18:
    id: inputModule18
    doc: Python implementation unit
    type: File
  inputModule19:
    id: inputModule19
    doc: Python implementation unit
    type: File
  inputModule20:
    id: inputModule20
    doc: Python implementation unit
    type: File
  inputModule21:
    id: inputModule21
    doc: Python implementation unit
    type: File
outputs:
  cases:
    id: cases
    type: File
    outputSource: output-cases/output
    outputBinding:
      glob: '*.csv'
requirements:
  SubworkflowFeatureRequirement: {}
