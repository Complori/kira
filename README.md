# kira

kira is a remote docker based sandbox code runner written in Go.

Currently it supports the following languages:

- Go (1.17)
- Java (8)
- C (Latest)
- Python (3.9.1)
- JavaScript (node:lts)
- TypeScript (node:alpine && latest tsc)

## Installation

For the installation of kira, you need to have Docker and Go installed.

If you want to have the latest kira image on your machine, execute the [`build_kira_image.sh`](https://github.com/FlorianWoelki/kira/blob/main/build/build_kira_image.sh) script.

In addition, you need to pull the latest images by executing [`pull_images.sh`](https://github.com/FlorianWoelki/kira/blob/main/build/pull_images.sh). This will pull all the docker images that are being used by kira. This step should only be executed once.

## Usage

You can feel free to run the CLI by executing the `main.go` file with the following command:

```sh
$ go run main.go
```

This will prompt you with some flags and commands you can use.

### Commands and Flags

The following section contains all the commands and flags that can be used while running the CLI.

<details>
  <summary>Execute</summary>

  <p>
    The execute command will execute code in a containerized sandbox.
  </p>

  | Flag | Aliases | Description | Default |
  |---|---|---|---|
  | --language | -l, -lang | Set the language for the kira sandbox runner. | python |
  | --file | -f | Set the specific file that should be executed. | example code in runner struct |
</details>

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)