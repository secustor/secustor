### Hi there 👋

I’ m Sebastian, a software engineer and opensource enthusiast specializing in developing, monitoring and managing releases in Distributed Systems.

My favorite technologies are:
 - Kubernetes
 - Typescript
 - Grafana
 - Golang
 - Prometheus
 - Loki

[![Linkedin Badge](https://img.shields.io/badge/-LinkedIn-blue?style=flat&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/sebastian-poxhofer/)](https://www.linkedin.com/in/sebastian-poxhofer/)



#### 🚀 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ⭐ Latest projects I've starred
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}}) {{.Repo.Stargazers}}
{{- end}}
