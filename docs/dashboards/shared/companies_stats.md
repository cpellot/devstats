<h1 id="dashboard-header">[[full_name]] companies stats dashboard</h1>
<p>Links:</p>
<ul>
<li>Metric <a href="https://github.com/cncf/devstats/blob/master/metrics/shared/company_activity.sql" target="_blank">SQL file</a>.</li>
<li>TSDB <a href="https://github.com/cncf/devstats/blob/master/metrics/shared/metrics.yaml" target="_blank">series definition</a>. Search for <code>company_activity</code></li>
<li>Grafana dashboard <a href="https://github.com/cncf/devstats/blob/master/grafana/dashboards/[[lower_name]]/companies-stats.json" target="_blank">JSON</a>.</li>
</ul>
<h1 id="description">Description</h1>
<ul>
<li>This dashboard shows various companies statistics.</li>
<li>Contributor is defined as somebody who made a comment, commit, created PR or issue.</li>
<li>Contribution is a comment, commit, issue or PR.</li>
<li>You can select statistic from the metrics drop down (All activity measn all events registered by GitHub).</li>
<li>You can select single repository group or summary statistics for all of them combined.</li>
<li>You can select multiple companies or all of them in a multi select dowp down.</li>
<li>We are showing to 70 most active companies in the drop-down list.</li>
<li>You can select single repository group or summary for all of them.</li>
<li>Selecting period (for example week) means that dashboard will stub in those periods.</li>
<li>See <a href="https://github.com/cncf/devstats/blob/master/docs/periods.md" target="_blank">here</a> for more informations about periods.</li>
<li>See <a href="https://github.com/cncf/devstats/blob/master/docs/repository_groups.md" target="_blank">here</a> for more informations about repository groups.</li>
<li>We are skipping bots activity, see <a href="https://github.com/cncf/devstats/blob/master/docs/excluding_bots.md" target="_blank">excluding bots</a> for details.</li>
<li>We are determining user's company affiliation from <a href="https://github.com/cncf/devstats/blob/master/github_users.json" target="_blank">this file</a>, which is imported from <code>cncf/gitdm</code>.</li>
</ul>
