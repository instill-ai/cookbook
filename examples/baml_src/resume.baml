// Defining a data model.
class Resume {
  name string
  email string
  cost float
  experience string[]
  skills string[]
}

// Creating a function to extract the resume from a string.
function ExtractResume(resume: string) -> Resume {
  client GPT4o
  prompt #"
    Extract from this content:
    {{ resume }}
    Answer the question, storing the result in cost.

    {{ ctx.output_format }}
  "#
}

// Testing the function with a sample resume.
test vaibhav_resume {
  functions [ExtractResume]
  args {
    resume #"
      Vaibhav Gupta
      vbv@boundaryml.com

      Experience:
      - Founder at BoundaryML
      - CV Engineer at Google
      - CV Engineer at Microsoft

      Skills:
      - Rust
      - C++
    "#
  }
}
