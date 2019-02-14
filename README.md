# README

This code is to test a rich text editor on Fae CMS. There are two branches

- tinymice (witht the tinymice integration)
- trumbowyg (witht the trumbowyg integartion)

# Getting the project running

- select the branch you want to be in
- `bundle install` 
- `rails db:create`
- `rails db:migrate`
- Register as a user
- Go to `Articles` tab

To view the page

- go to `http://localhost:3000/pages/index`


# With trumbowyg

![trumbowyg](https://i.imgur.com/2jgJIhZ.png)

## Good

- easy to integrate
- image uploaded etc supported by it's core
- Long list of plugins https://alex-d.github.io/Trumbowyg/documentation/plugins/
  

## Bad (comparatively)

- tables are not supported, (there is a table plugin, didnt work as per the README, might need some diggging)




_please note the table is added via the tinymce_


# With tinymice

![tinymice](https://i.imgur.com/3bIxQF0.png)

## Good

- support tables
- Well established (over trumbowyg)
- has lots of plugins  

## Bad (comparatively)

- image/file uploads needs to be implemented seperatly. I've added a image upload plugin, but out of the box it supports image urls only)

# Tinymce implemenations for

- video embed
- links
- image upload

## video embed

![video embed](https://i.imgur.com/NjbuiRu.gif)

## Adding links

![links](https://i.imgur.com/iAL7tWR.gif)

## Image upload

There is two way of uploading images,

1 - Give the image public url
2 - Upload a local image and get the public url

Following implemenation uses carrierwave as the local image uploader with Tinymce image upload plugin. 

![links](https://i.imgur.com/dO90hIc.gif)




