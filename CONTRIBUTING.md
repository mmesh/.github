# Contributing

Thank you for considering contributing to mmesh OSS. You are more than welcome!

There are many ways to contribute, from writing tutorials or blog posts, improving the documentation, submitting bug reports and feature requests or writing code which can be incorporated into a mmesh OSS project.

Read the following sections to learn how to get involved in the mmesh OSS community and how to get support.

**TABLE OF CONTENTS**

- [Contributing](#contributing)
  - [Prerequisites](#prerequisites)
    - [GitHub Account](#github-account)
    - [Code of Conduct](#code-of-conduct)
  - [Get in Touch](#get-in-touch)
  - [Support Questions](#support-questions)
  - [Feature Requests](#feature-requests)
  - [Bug Reports](#bug-reports)
    - [Security Issues](#security-issues)
    - [Other Bugs](#other-bugs)
  - [Triaging Process](#triaging-process)
  - [Contributing to the Code and Documentation](#contributing-to-the-code-and-documentation)
    - [Your First Contribution](#your-first-contribution)
      - [First Steps](#first-steps)
  - [Pull Requests](#pull-requests)
    - [Recommendations](#recommendations)
    - [Local Environment](#local-environment)
      - [Step 1: Fork](#step-1-fork)
      - [Step 2: Branch](#step-2-branch)
    - [Making Changes](#making-changes)
      - [Step 3: Code](#step-3-code)
      - [Step 4: Commit](#step-4-commit)
        - [Commit Squashing](#commit-squashing)
      - [Step 5: Rebase](#step-5-rebase)
      - [Step 6: Test](#step-6-test)
      - [Step 7: Push](#step-7-push)
      - [Step 8: Opening the Pull Request](#step-8-opening-the-pull-request)
      - [Step 9: Discuss and Update](#step-9-discuss-and-update)
        - [Approval and request changes workflow](#approval-and-request-changes-workflow)
      - [Step 10: Landing](#step-10-landing)
      - [Step 11: Clean Up](#step-11-clean-up)
  - [Style Guides](#style-guides)
  - [Commit Message Guidelines](#commit-message-guidelines)
    - [Commit Message Format](#commit-message-format)
    - [Revert](#revert)
    - [Type](#type)
    - [Scope](#scope)
    - [Subject](#subject)
    - [Body](#body)
    - [Footer](#footer)
  - [Issue and Pull Request Labeling Convention](#issue-and-pull-request-labeling-convention)
    - [Labels](#labels)
    - [Other Notes](#other-notes)
  - [Developer Certificate of Origin (DCO)](#developer-certificate-of-origin-dco)
    - [GPG Signature](#gpg-signature)
    - [Additional Notes](#additional-notes)
  - [Community](#community)
  - [Attribution](#attribution)

## Prerequisites

### GitHub Account

Before you get started, you will need to [signup](http://github.com/signup) for a GitHub user account.

### Code of Conduct

The mmesh OSS projects adhere to the Contributor Covenant [Code of Conduct](https://github.com/mmesh/.github/blob/HEAD/CODE_OF_CONDUCT.md).

Please make sure to read and observe this document. By participating, you are expected to uphold this code.

## Get in Touch

- For questions, support and general discussion, please use [GitHub Discussions](https://github.com/orgs/mmesh/discussions).
- Feature requests or bug reports should be submitted to the issue tracker on the appropriate GitHub repository. If you are unsure which one you should use, you can ask on our [GitHub Discussions](https://github.com/orgs/mmesh/discussions) or just use the [mmesh OSS issue tracker](https://github.com/mmesh/mmesh/issues/).
- Join us on [Discord](https://mmesh.io/discord).

## Support Questions

Please don't use the issue tracker for this. The issue tracker is a tool to address bugs and feature requests. Use one of the following resources for general questions, support requests or issues with your own code:

- Ask on our [GitHub Discussions](https://github.com/orgs/mmesh/discussions).
- Use the `#general`, `#support` or `#developers` channels on our [Discord](https://mmesh.io/discord) chat.

For long term discussion or larger issues, [GitHub Discussions](https://github.com/orgs/mmesh/discussions) are the preferred channel.

## Feature Requests

If you would like to find a feature that is currently missing in a mmesh OSS project, you are probably not alone. There might be others out there with similar needs. Many of the features that the mmesh OSS ecosystem has today have been added because the users saw the need.

- Find the appropriate repository in the [mmesh OSS](https://github.com/mmesh) GitHub organization.
- Try to check whether there is not already an issue or pull request similar to yours.
- Open an issue which describes the feature you would like to see, why you need it and how it should work, including as much details as possible.

## Bug Reports

### Security Issues

Please, **NEVER report security-related issues, vulnerabilities or bugs including sensitive information to the GitHub issue tracker, or elsewhere in public**. Instead sensitive bugs must be sent by email to [security@mmesh.dev](mailto:security@mmesh.dev).

If you would like to submit the information encrypted our PGP key is:

```text
-----BEGIN PGP PUBLIC KEY BLOCK-----

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
=OH0f
-----END PGP PUBLIC KEY BLOCK-----
```

### Other Bugs

If you think you have found a bug in a mmesh OSS project, first make sure that you are testing against the latest version of the package - your issue may already have been fixed. If not, search the project issues list on GitHub in case a similar issue has already been opened.

- Find the appropriate repository on the [mmesh OSS](https://github.com/mmesh) GitHub organization.
- Try to check there is not already an issue or pull request similar to yours.
- Open an issue which describes the bug, including as much details as possible to help other people reproduce the problem and understand how things should work:

  - Your operating system name and version.
  - Any details about your local setup that might be helpful in troubleshooting.
  - If you can, provide detailed steps to reproduce the bug.
  - If you don't have steps to reproduce the bug, just note your observations in as much detail as you can.

Questions to start a [discussion](https://github.com/orgs/mmesh/discussions) about the issue are welcome.

## Triaging Process

Once an issue has been opened, it is common for there to be discussion around it. Some contributors may have differing opinions about the issue, including whether the behavior being seen is a bug or a feature. This discussion is part of the process and should be kept focused, helpful, and professional.

The objective of helping with triaging issues is to help reduce the issue backlog and keep the issue tracker healthy, while enabling newcomers another meaningful way to get engaged and contribute.

Anyone with a reasonable understanding of programming and the mmesh OSS GitHub organization plus a few contributions to the project (commenting on issues or PRs) can apply for and become a triager. Open a PR on the README.md of this project with: i) a request to be added as a triager, ii) the motivation for becoming a triager, and iii) agreement on reading,
understanding, and adhering to the project's [Code of Conduct](https://github.com/mmesh/.github/blob/HEAD/CODE_OF_CONDUCT.md).

The triage role enables the ability to carry out the most common triage activities, such as applying labels and closing/reopening/assigning issues.
For more information on the roles and permissions, see ["Permission levels for
repositories owned by an organization"](https://docs.github.com/en/github/setting-up-and-managing-organizations-and-teams/repository-permission-levels-for-an-organization#permission-levels-for-repositories-owned-by-an-organization).

## Contributing to the Code and Documentation

If you would like to contribute a new feature or a bug fix, please discuss your idea first on the GitHub issue first. If there is no issue for your idea, please open one with a proposal for your work. It may be that somebody is already working on it, or that there are particular complexities that you should know about before starting the implementation. There are often a number of ways to fix a problem and it is important to find the right approach before spending time on a Pull Request that cannot be merged.

### Your First Contribution

Unsure where to begin contributing? Want to help but just don’t know how to get started? This is the section for you.

> Working on your first Pull Request? If you have never contributed to an open source project before and you are just getting started, consider exploring these resources:
>
> - [How to Contribute to an Open Source Project on GitHub](https://app.egghead.io/playlists/how-to-contribute-to-an-open-source-project-on-github).
> - [First Timers Only](https://www.firsttimersonly.com/)
>

#### First Steps

Start with theses steps to discover the mmesh OSS development process.

- Triage issues
- Look for issues that are accepted and review patches to build familiarity with the codebase and the process
- Keep old patches up to date
- Write some documentation

## Pull Requests

The process described here has several goals:

- Improve mmesh OSS products as much as possible and maintain their quality
- Fix problems that are important to users
- Engage the community
- Enable a sustainable system for the maintainers to review contributions

### Recommendations

Please follow these recommendations to have your contribution considered by the maintainers:

1. Search GitHub repository for an open or closed PR that relates to your submission. You don't want to duplicate effort.
2. Follow all instructions in [the template](https://github.com/mmesh/.github/blob/HEAD/.github/PULL_REQUEST_TEMPLATE.md)
3. Follow the style guides and be consistent throughout the source code.
4. Commit your changes using a descriptive commit message that follows our [commit message conventions](#commit-message-guidelines). Adherence to these conventions is necessary because release notes are automatically generated from these messages.
5. After you submit your Pull Request, verify that all [status checks](https://help.github.com/articles/about-status-checks/) are passing
   <details><summary>What if the status checks are failing?</summary>If a status check is failing, and you believe that the failure is unrelated to your change, please leave a comment on the pull request explaining why you believe the failure is unrelated. A maintainer will re-run the status check for you. If we conclude that the failure was a false positive, then we will open an issue to track that problem with our status check suite.</details>

While the recommendations above should be satisfied prior to having your pull request reviewed, the reviewer(s) might ask you to complete additional design work, tests, or other changes before your pull request can be ultimately accepted.

If you are new to contributing, please try to do your best at conforming to these guidelines, but do not worry if you get something wrong.
One of the existing contributors will help get things situated and the contributor landing the pull request will ensure that everything follows the project guidelines.

### Local Environment

To get started, you will need to have `git` installed locally. Depending on your operating system, there are also a number of other dependencies required.

#### Step 1: Fork

Once you have `git` and are sure you have all of the necessary dependencies, it's time to create a fork.

1. [Fork](http://help.github.com/fork-a-repo/) the project, clone your fork
   and configure the remotes:

   ```shell
   # Clone your fork of the repo into the current directory
   git clone https://github.com/<your-username>/<repo-name>
   # Navigate to the newly cloned directory
   cd <repo-name>
   # Assign the original repo to a remote called "upstream"
   git remote add upstream https://github.com/hoodiehq/<repo-name>
   ```

2. If you cloned a while ago, get the latest changes from upstream:

   ```shell
   git checkout master
   git pull upstream master
   ```

#### Step 2: Branch

Create a new topic branch (off the upstream project default branch) to contain your feature, change or fix:

```shell
git checkout -b <topic-branch-name> -t upstream/HEAD
```

### Making Changes

#### Step 3: Code

- Add or modify code.
- Make sure to update or add to the tests when appropriate.
- If you added or changed a feature, make sure to document it accordingly in the `README.nd` or in a `/docs/<your-feature>.md` file.

#### Step 4: Commit

It is a best practice to keep your changes as logically grouped as possible within individual commits. There is no limit to the number of commits any single pull request may have, and many contributors find it easier to review changes that are split across multiple commits.

A `Signed-off-by` trailer must be added at the end of the commit message. This way you, the committer, certify that you have the rights to submit the work under the project’s license and agree to the [Developer Certificate of Origin (DCO)](#developer-certificate-of-origin-dco).

Also note that commits messages must follow our [commit message guidelines](#commit-message-guidelines).

```shell
git add my/changed/files
git commit -s -S
```

##### Commit Squashing

In most cases, do not squash commits that you add to your pull request during
the review process.

When the commits in your pull request land, they may be squashed into one commit per logical change. Metadata will be added to the commit message (including links to the pull request, links to relevant issues, and the names of the reviewers). The commit history of your pull request, however, will stay intact on the pull request page.

#### Step 5: Rebase

As a best practice, once you have committed your changes, it is a good idea to use `git rebase` (not `git merge`) to synchronize your work with the main repository.

```shell
git fetch upstream HEAD
git rebase FETCH_HEAD
```

This ensures that your working branch has the latest changes from the upstream project.

#### Step 6: Test

Make sure you run the proper tests.

#### Step 7: Push

Once you are sure your commits are ready to go, with passing tests and linting, begin the process of opening a pull request by pushing your working branch up to your fork on GitHub.

```shell
git push origin <topic-branch-name>
```

#### Step 8: Opening the Pull Request

From within GitHub, opening a new [pull request](https://help.github.com/articles/using-pull-requests/) will present you with a [pull request template][https://github.com/mmesh/.github/blob/HEAD/.github/PULL_REQUEST_TEMPLATE.md]. Please try to do your best at filling out the details, but feel free to skip parts if you're not sure what to put.

Once opened, pull requests are usually reviewed within a few days.

To get feedback on your proposed change even though it is not ready to land, use the `Convert to draft` option in the GitHub UI.

Do not use the `wip` label as it might not prevent the PR from landing before you are ready.

#### Step 9: Discuss and Update

You will probably get feedback or requests for changes to your pull request.
This is a big part of the submission process so don't be discouraged! Some contributors may have more detailed comments or feedback than others. This is a necessary part of the process in order to evaluate whether the changes are correct and necessary.

To make changes to an existing pull request, make the changes to your local branch, add a new commit with those changes, and push those to your fork. GitHub will automatically update the pull request.

```shell
git add my/changed/files
git commit -s -S
git push origin <topic-branch-name>
```

If a git conflict arises, it is necessary to synchronize your branch with other
changes that have landed upstream by using `git rebase`:

```shell
git fetch upstream HEAD
git rebase FETCH_HEAD
git push --force-with-lease origin <topic-branch-name>
```

**Important:** The `git push --force-with-lease` command is one of the few ways
to delete history in `git`. It also complicates the review process, as it won't
allow reviewers to get a quick glance on what changed. Before you use it, make
sure you understand the risks.

There are a number of more advanced mechanisms for managing commits using
`git rebase` that can be used, but are beyond the scope of this guide.

Feel free to post a comment in the pull request to ping reviewers if you are
awaiting an answer on something. If you encounter words or acronyms that
seem unfamiliar, refer to this
[glossary](https://chromium.googlesource.com/chromiumos/docs/+/HEAD/glossary.md).

##### Approval and request changes workflow

All pull requests require "sign off" in order to land. Whenever a contributor
reviews a pull request they may find specific details that they would like to
see changed or fixed. These may be as simple as fixing a typo, or may involve
substantive changes to the code you have written. While such requests are
intended to be helpful, they may come across as abrupt or unhelpful, especially
requests to change things that do not include concrete suggestions on _how_ to
change them.

Try not to be discouraged. If you feel that a particular review is unfair,
say so, or contact one of the other contributors in the project and seek their
input. Often such comments are the result of the reviewer having only taken a
short amount of time to review and are not ill-intended. Such issues can often
be resolved with a bit of patience. That said, reviewers should be expected to
be helpful in their feedback, and feedback that is simply vague, dismissive and
unhelpful is likely safe to ignore.

#### Step 10: Landing

When a collaborator lands your pull request, they will post
a comment to the pull request page mentioning the commit(s) it
landed as. GitHub might show the pull request as `Closed` at this
point, but don't worry. If you look at the branch you raised your
pull request against, you should see a commit with your name on it.
Congratulations and thanks for your contribution!

#### Step 11: Clean Up

your pull request is merged, you can safely delete your branch and pull the changes
from the main (upstream) repository:

- Delete the remote branch on GitHub either through the GitHub web UI or your local shell as follows:

    ```shell
    git push origin --delete <topic-branch-name>
    ```

- Check out the master branch:

    ```shell
    git checkout master -f
    ```

- Delete the local branch:

    ```shell
    git branch -D <topic-branch-name>
    ```

- Update your master with the latest upstream version:

    ```shell
    git pull --ff upstream master
    ```

## Style Guides

[TBD]

## Commit Message Guidelines

Our commit messages guidelines are based on the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specifications.

We have very precise rules over how our git commit messages can be formatted. This leads to **more readable messages** that are easy to follow when looking through the **project history**.  But also,
we use the git commit messages to **generate the change logs**.

### Commit Message Format

Each commit message consists of a **header**, a **body** and a **footer**.  The header has a special
format that includes a **type**, a **scope** and a **subject**:

```text
<type>(<scope>): <subject>
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```

The **header** is mandatory and the **scope** of the header is optional.

Any line of the commit message cannot be longer 72 characters (except long URLs in body or footer)! This allows the message to be easier to read on GitHub as well as in various git tools.

The footer should contain a [closing reference to an issue](https://github.blog/2013-01-22-closing-issues-via-commit-messages/), if any.

Samples:

```text
docs(changelog): update changelog to beta.5
```

```text
fix(release): need to depend on latest rxjs and zone.js

The version in our package.json gets copied to the one we
publish, and users need the latest of these.
```

### Revert

If the commit reverts a previous commit, it should begin with `revert:`, followed by the header of the reverted commit. In the body it should say: `This reverts commit <hash>.`, where the hash is the SHA of the commit being reverted.

### Type

Must be one of the following:

- **feat**: Addition of some new features (example: add a new navbar)
- **add**: Changes to add new capability or functions (example: add google track id)
- **blog**: New blog post (example: add a new blog post)
- **cut**: Removing the capability or functions (example: remove tags)
- **fix**: A bug fix (example: fix layout issue)
- **bump**: Increasing the versions or dependency versions (example: update cypress-axe)
- **build**: Changes to build system or external dependencies (example: switch from npm to yarn)
- **ci**: Changes to CI configuration files and scripts (example: add new ci stage)
- **doc**: Changes to the documentation (example: update README)
- **test**: Adding missing tests or correcting existing tests (example: add a first test)
- **chore**: Changes for housekeeping/cleanup (example: remove unused files)
- **refactor**: A code change/cleanup that neither fixes a bug nor adds a feature (example: cleanup abstract class Cat)
- **style**: Changes to the code that do not affect the meaning (examples: white-space, formatting, missing semi-colons, etc)
- **optimize/perf**: A code change that improves performance (example: reduce image sizes)
- **revert**: Reverting an accidental commit (example: revert dependency update)

### Scope

The scope should be the name of the relevant subsystem or component affected (as perceived by the person reading the changelog generated from commit messages.

There are currently a few exceptions to the "use package name" rule:

- **changelog**: used for updating the release notes in CHANGELOG.md
- none/empty string: useful for `style`, `test` and `refactor` changes that are done across all packages (e.g. `style: add missing semicolons`)

### Subject

The subject contains a succinct description of the change:

- use the imperative, present tense: "change" not "changed" nor "changes"
- don't capitalize the first letter
- no dot (.) at the end

### Body

Just as in the **subject**, use the imperative, present tense: "change" not "changed" nor "changes".
The body should include the motivation for the change and contrast this with previous behavior.

### Footer

The footer should contain any information about **Breaking Changes** and is also the place to reference GitHub issues that this commit **Closes**.

**Breaking Changes** should start with the word `BREAKING CHANGE:` with a space or two newlines. The rest of the commit message is then used for this.

## Issue and Pull Request Labeling Convention

Our labeling convention is based on [this Set of Standardized Labels for GitHub Issues](https://github.com/wagenet/StandardIssueLabels/blob/master/README.md).

The purpose of these labels is to make it easy to find things that are actually important to us. Bugs and regressions take high priorities. Only certain people are qualified to review features and documentation. Cleanup stuff is important but not high priority usually. We also want to know who/what any given ticket is blocking on.

This section lists the labels we use to help us track and manage issues and pull requests. Most labels are used across all mmesh OSS repositories.

[GitHub search](https://help.github.com/articles/searching-issues/) makes it easy to use labels for finding groups of issues or pull requests you're interested in. We encourage you to read about [other search filters](https://help.github.com/articles/searching-issues/) which will help you write more focused queries.

The labels are loosely grouped by their purpose, but it's not required that every issue has a label from every group or that an issue can't have more than one label from the same group.

Please open an issue on `mmesh/mmesh` if you have suggestions for new labels, and if you notice some labels are missing on some repositories, then please open an issue on that repository.

### Labels

- **Issue Types**
  - **Bug** - Anything that is broken
  - **Regression** - A bug that did not exist in previous versions and isn't a new feature (applied in tandem with Bug)
  - **Feature** - Anything that involves API changes, should generally only be for PRs or bug reports on in-progress features.
  - **Performance** - A performance related issue. We could track this as a bug, but usually these would have slightly lower priority than standard bugs.
  - **Cleanup** - Not a bug, not a feature, just code cleanup.
  - **Documentation** - Self-explanatory.
- **Blockers**
  - **Needs Bug Verification** - A bug report, needs verification that it's actually a bug.
  - **Needs Reproduction** - Needs a test case or other reproduction of the issue.
  - **Has Reproduction** - Indicates a test case exists and is up-to-date.
  - **Ready for PR** - A well defined bug, needs someone to PR a fix.
  - **PR Pending** - A well defined bug, with a PR pending to fix.
  - **Needs Code Review** - A PR that needs the code to be verified by someone.
  - **Needs Submitter Response** - Anything that is blocking on the submitter.
  - **Needs Team Discussion** - Cannot progress until the core team has discussed further.
- **Categories** - These change per-project, may want to prefix, e.g. "C: HTMLBars". The big thing here is to keep proliferation low. If it gets too high, we might just want to change the issue title instead, e.g. prefix with "[HTMLBars]".
  - **HTMLBars**
  - **Router**
  - ...
- **Miscellaneous** - These are per project and might be useful for further organization but should be kept to a minimum as well.
  - **good first issue** - What it says on the tin. This helps new people find stuff to work on, because [GitHub actively promotes it](https://help.github.com/articles/helping-new-contributors-find-your-project-with-labels/) and [initializes new repositories with that label](https://help.github.com/articles/about-labels/#using-default-labels).

### Other Notes

- All PR Titles for in progress features should be prefixed with `[FEATURE name]`.

## Developer Certificate of Origin (DCO)

The project maintainer for this Project will only accept contributions using the Developer’s Certificate of Origin 1.1 located at <https://developercertificate.org> (“DCO”). The DCO is a legally binding statement asserting that you are the creator of your contribution, or that you otherwise have the authority to distribute the contribution, and that you are intentionally making the contribution available under the license associated with the Project ("License").

You can agree to the DCO in your contribution by using a `Signed-off-by` line at the end of your commit message. You should only submit a contribution if you are willing to agree to the DCO terms. If you are willing, just add a line to the end of every git commit message:

```shell
doc: update README

Signed-off-by: Your Name <yourname@example.org>
```

Git has the command line options `-s` and `-S` to append this automatically to your commit message and GPG-sign the commit:

```shell
git commit -s -S -m 'doc: update README'
```

If you have already made a commit and forgot to include the sign-off, you can amend your last commit to add the sign-off with the following command:

```shell
git commit --amend -s -S
```

If you have already pushed your changes to GitHub, you will need to force push your branch after this with `git push -f`.

We use the GitHub App [DCO](https://github.com/apps/dco) to enforce the [Developer Certificate of Origin (DCO)](https://developercertificate.org/) on Pull Requests.

### GPG Signature

While the DCO sign-off asserts a contributor's right to make their contribution, the GPG signature is required to cryptographically offer a stronger assurance of the contributor's identity.

[More extensive documentation](https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification) of this subject is available from GitHub.

### Additional Notes

Pseudonymous or anonymous contributions are permissible, but you must be reachable at the email provided in the Signed-off-by line.

We encourage contributors to modify CONTRIBUTORS.md to add your name and copyright date to the list of people who have contributed to the Project.

## Community

Have questions, need support and/or just want to talk?

Get in touch with the mmesh community!

[![GitHub Discussions](https://img.shields.io/badge/GitHub_Discussions-181717?style=flat&logo=github&logoColor=white)](https://github.com/orgs/mmesh/discussions)
[![Discord](https://img.shields.io/badge/Join_us_on_Discord-5865F2?style=flat&logo=discord&logoColor=white)](https://mmesh.io/discord)
[![Twitter](https://img.shields.io/badge/Follow_on_twitter-1DA1F2?style=flat&logo=twitter&logoColor=white)](https://twitter.com/mmesh_io)

## Attribution

This document was inspired by the work of:

- [Open Source Guides](https://opensource.guide/)
- [Contributor Covenant](https://www.contributor-covenant.org/)
- [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
- [Standard Issue Labels](https://github.com/wagenet/StandardIssueLabels/blob/master/README.md)
- [Angular Contributing Guide](https://github.com/angular/angular/blob/22b96b9/CONTRIBUTING.md)
- [Node.js Contributing Guide](https://github.com/nodejs/node/blob/master/CONTRIBUTING.md)
- [Elasticsearch Contributing Guide](https://github.com/elastic/elasticsearch/blob/master/CONTRIBUTING.md).
- [Atom Contributing Guide](https://github.com/atom/atom/blob/master/CONTRIBUTING.md).
