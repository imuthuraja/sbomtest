# PA2588 DevSecOps: Playground for SBOM (Software Bill of Material)

This is part of the course DevSecOps.
You will see how to create a SBOM in your development process.

## Preparation

  1. Click on [**Use this template**](https://github.com/new?template_name=pa2588-devsecops-sbom&template_owner=bth-dipt-teaching)
     to create a new repository in your GitHub account (don't _fork_ it), and make sure to set the visibility to "Public".
     * The GitHub actions should run automatically and be green.

## Enable SBOM in your Pipeline

  2. In `.github/workflows/sbom.yml`, uncomment the block labeled "Version 1" to enable the creation of a Software Bill of Materials.
     * After the next successful run of the GitHub actions, under the created Artifacts, you should now see a "*.spdx.json" file contains the names, versions, and license information for all pieces of software contained within the Docker image.
  3. Create a new "Release" on GitHub based on the current version of the `main` branch.
     * After the next successful run of the GitHub actions, you will find the "*.spdx.json" file automatically attached to the release notes.
