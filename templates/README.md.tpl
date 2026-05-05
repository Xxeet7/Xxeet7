### Hey there! 👋

<img align="right" src="https://raw.githubusercontent.com/Xxeet7/Xxeet7/main/assets/shell32-092.png" width="260">

I'm Lingga, a Software dev who likes backend stuff and an open source enthusiast. Currently in love with the PHP and Laravel ecosystem, thinking to build something useful for the community. Checkout on what i work recently!

#### 👷 Check out things I'm currently workin on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects and Stuffs
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest productions I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Contibutions
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent repos that i liked or helpful to me
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

This Readme is auto-generated with the awesome [readme-scribe](https://github.com/muesli/readme-scribe)!
Be sure to check em' out
