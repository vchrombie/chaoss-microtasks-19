## Sample Implementations

The metrics which are yet to be implemented can be found in [focus_areas](https://github.com/chaoss/wg-gmd/blob/master/focus_areas/) folder. The implementation-pending metrics are to be implemented and to be pushed to implem[entations](https://github.com/chaoss/wg-gmd/blob/master/implementations/) folder. The implemented metrics should be documented well in the [metrics](https://github.com/chaoss/wg-gmd/blob/master/metrics) folder.

The metrics are currently in three categories, [code_development](https://github.com/chaoss/wg-gmd/blob/master/focus_areas/code_development.md), [community_growth](https://github.com/chaoss/wg-gmd/blob/master/focus_areas/community_growth.md) and [issue_resolution](https://github.com/chaoss/wg-gmd/blob/master/focus_areas/issue_resolution.md). 

### Code_Development

| Metric | Line Number Reference |
| --- | --- |
| Pull Requests Merged | `state` == "closed" [#L1187] and `merged` == "true" [#L314] |
| Lines of Code Changed | add the number of lines `added` and `removed` in `files` [#L14] |
| Code Reviews | count of `review_comments` [#L456] |
| Pull Request Merge Duration | time between `created_at` [#L54] and `closed_at` [#L314] |
| Maintainer Response to Merge Request Duration | check time for maintainer/member `author_association` == "COLLABORATOR" to comment first time in `review_comments_data` [#L457] |
| Forks | forks count [#L62] |
| Pull Requests Open | `state`  =="closed" [#L1187] |
| Pull Requests Closed `state` =="open" [#L1187] |
| Pull Request Comment Duration | time between `created_at` [#L54] and `created_at` of the last comment in the `review_comments_data` [#L457] |
| Pull Request Comment Diversity | count members in  `review_comments_data` [#L457] using set, to prevent duplicates |
| Pull Request Comments | [#L166] |
| Code Review Efficiency | TBA |
| Code Review Iteration | TBA |

### Community_Growth

There are three types of contributors. They are the contribuotrs through 
- commits
- issues
- pull_requests
- code reviews

| Metric | Line Number Reference |
| --- | --- |
| Contributors | sum of all types, can be found by iterating through the data source and adding to a set which prevents duplicates [microtask-1] |
| New Contributors | difference between newcontributors set and oldcontributors set (A-B) [microtask-1] |
| New Contributors of Commits | check the `Author` [#L6] is a contributor OR difference between newcontributors set and oldcontributors set (A-B) WRT commits [microtask-1] |
| New Contributors of Issues | check the `author_association` == "NONE" [#L22] OR difference between newcontributors set and oldcontributors set (A-B) WRT issues [microtask-1] |
| New Contributors closing Issues | check the `author_association` == "NONE" [#L16] |
| New Contributors of Initiated Code Reviews | checking the `author_association` =="NONE" [#L470] from the `review_comments_data` [#L457] |
| New Contributors of Code Reviews | counting the new contributor by checking the `author_association` == "NONE" [#L470] from the `review_comments_data` [#L457] |

### Issue_Resolution

| Metric | Line Number Reference |
| --- | --- |
| Closed Issues | [#L174] |
| Open Issues | [#L174] |
| Open Issue Age | difference between the  `created_at` [#L146] and current date |
| Issue Response Time | difference between `created_at` [#L146] and the first comment, first item in the `comments_data` [#L20] |
| Closed Issue Resolution | difference between `created_at`  and `closed_at` [#L18] |
| Issue Resolution Efficiency | TBA |

<!--LINK REFERENCES-->

[microtask-1]: https://github.com/vchrombie/chaoss-microtasks/tree/master/microtask-1

<!--ISSUE STRUCTURE-->
[#L16]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/issue-structure.json#L16
[#L18]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/issue-structure.json#L18
[#L20]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/issue-structure.json#L20
[#L22]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/issue-structure.json#L22
[#L146]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/issue-structure.json#L146
[#L174]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/issue-structure.json#L174

<!--PULL REQUEST STRUCTURE-->
[#L37]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L37
[#L54]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L54
[#L166]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L166
[#L456]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L456
[#L457]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L457
[#L470]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L470
[#L1212]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L1212
[#L314]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L314
[#L315]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L315
[#L1187]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L1187
[#L62]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/pr-structure.json#L62

<!--COMMIT STRUCTURE-->
[#L6]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/commit-sructure.json#L6
[#L14]: https://github.com/vchrombie/chaoss-microtasks/blob/master/microtask-6/commit-sructure.json#L14
