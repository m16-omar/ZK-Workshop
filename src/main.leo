// Welcome to the Leo Playground. Leo is a formally verified programming
// language built for writing private applications. That means your
// programmes will create a proof of their correct execution, and this
// proof can be added to the Aleo chain directly. Here you can try the
// Leo language without downloading and installing the latest release on
// your computer. If you want to install it, you can read the instructions
// https://developer.aleo.org/leo/installation
//
// So, let's get started!
//
// 1. You can try this transition function by running: 
// leo run main 1u32 2u32
// 2. Below the 'STDIN/STDOUT' panel you will be able to see some details
// of your run.
//
// Congratulations! You've just run your first Leo program.
//
// Please refer to the Examples dropdown for more examples and exercises
// on how Leo works.
//
// ______________________________________________________________________
// Main function
program helloworld_c0f77mr.aleo {
  transition main(public a: u32, b: u32) -> u32 {
      let c: u32 = a + b;
      return c;
  }
}
