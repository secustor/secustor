### Hi there 👋

I’m Sebastian, a software engineer and opensource enthusiast specialising in developing, monitoring and managing releases in distributed systems.    

[![Linkedin Badge](https://img.shields.io/badge/-LinkedIn-blue?style=flat&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/sebastian-poxhofer/)](https://www.linkedin.com/in/sebastian-poxhofer/)

Mostly working right now on building an IDP @n26 and these OSS projects:
- [Renovate](https://github.com/renovatebot/renovate)
- [OpenTelemetry](https://github.com/open-telemetry)



#### 🚀 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ⭐ Latest projects I've starred
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) {{.Repo.Stargazers}}⭐
{{- end}}



Generated by https://github.com/muesli/readme-scribe
