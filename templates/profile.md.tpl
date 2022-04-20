![mmesh](https://github.com/mmesh/assets/blob/HEAD/images/logo/mmesh_logo_v4_240x40_darkgrey.png)

Open source projects from [mmesh.io](https://mmesh.io)

[![Discord](https://img.shields.io/badge/Join_us_on_Discord-5865F2?style=flat&logo=discord&logoColor=white)](https://mmesh.io/discord)
[![GitHub Discussions](https://img.shields.io/badge/GitHub_Discussions-181717?style=flat&logo=github&logoColor=white)](https://github.com/orgs/mmesh/discussions)
[![Twitter](https://img.shields.io/badge/Follow_on_twitter-1DA1F2?style=flat&logo=twitter&logoColor=white)](https://twitter.com/mmesh_io)

### Latest Releases

{{- range rss "https://github.com/mmesh/m-cli/releases.atom" 1 }}
- [mmesh-cli](https://github.com/mmesh/m-cli) [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/mmesh/m-node/releases.atom" 1 }}
- [mmesh-node](https://github.com/mmesh/m-node) [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}

<!--
### Latest Posts

{{- range rss "https://blog.mmesh.dev/feed" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
-->
