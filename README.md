# Freeswitch builder

Automação utilizada para simplificar o processo de criação dos pacotes de instalação do freeswitch e de suas dependências.

## Como usar

O uso da automação se dá através de um makefile. Para construir os pacotes para debian, usamos o make da seguinte forma:

```bash
$ make debian
```

Finalizada a execução do comando teremos os pacotes disponibilizados da seguinte forma:

```bash
➜ packages ✗ tree .
.
└── debian
    └── buster
        ├── libsofia-sip-ua0_1.13.7-1_amd64.deb
        ├── libsofia-sip-ua0-dbgsym_1.13.7-1_amd64.deb
        ├── libsofia-sip-ua-dev_1.13.7-1_amd64.deb
        ├── libsofia-sip-ua-glib3_1.13.7-1_amd64.deb
        ├── libsofia-sip-ua-glib3-dbgsym_1.13.7-1_amd64.deb
        ├── libsofia-sip-ua-glib-dev_1.13.7-1_amd64.deb
        ...
        ├── libspandsp3_3.0.0-42_amd64.deb
        ├── libspandsp3-dbgsym_3.0.0-42_amd64.deb
        ├── libspandsp3-dev_3.0.0-42_amd64.deb
        ├── libspandsp3-doc_3.0.0-42_all.deb
        ├── sofia-sip-bin_1.13.7-1_amd64.deb
        └── sofia-sip-bin-dbgsym_1.13.7-1_amd64.deb

```

## Dependências

- vagrant
- ansible
- docker

## Contribuidores

São muito bem vindos ❤️

## Autor

| [<img src="https://avatars0.githubusercontent.com/u/26543872?v=3&s=115"><br><sub>@Otoru</sub>](https://github.com/Otoru) |
| :----------------------------------------------------------------------------------------------------------------------: |
