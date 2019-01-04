---
title: "Solr Fedora Rails Redis"
a-z: ["Solr Fedora Rails Redis"]
keywords: All of the Services
categories: Production
permalink: service-stack.html
folder: samvera/production/
tags: [production]
---

## Solr
Solr is a search engine.  Samvera creates an index document (basically a Hash) for each PCDM object in Fedora and puts it into Solr.  This allows objects to be searched and discovered by a user.  ActiveFedora also uses Solr to run queries such as "Get me a list of objects that are Images"

## Fedora Commons Repository (a.k.a. Fedora, a.k.a. FCRepo)
Fedora is a data store that uses the LDP protocol to store linked data and binary files.

## Rails
Rails is a web application Framework for Ruby.

## Redis
Redis is a key-value store that we use to back our worker queues (using Resque or Sidekiq). Goldenseal also uses Redis for user notifications.

{% include links.html %}
