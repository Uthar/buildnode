(in-package :common-lisp-user)

(defpackage :net.acceleration.buildnode
	 (:nicknames :buildnode)
  (:use :common-lisp :cxml :arnesi :iterate :net.acceleration.utils)
  (:shadow #:cdata :value :name :body)
  (:export
        #:text-of-dom-snippet
        #:set-attributes
	#:add-children
	#:push-new-attribute
	#:push-new-attributes
	#:set-attribute
	#:get-attribute
	#:add-css-class
	#:?xml-stylesheet
	#:?processing-instruction
	#:CDATA
	#:create-complete-element
	#:write-document
	#:inner-html
	#:with-xul-document
	#:with-document
	#:with-document-to-file
	#:with-xhtml-document
	#:with-xhtml-frameset-document
	#:with-xhtml-document-to-file
	#:with-html-document
	#:with-html-document-to-file
	#:append-nodes
	#:script-block
	#:stylesheet-block
	#:*document*
	#:*html-compatibility-mode*
	#:*cdata-script-blocks*
	#:*namespace-prefix-map*
	#:dom-comment
	#:document-to-string
	#:scoped-dom-builder
	#:make-scoped-dom-builder
	#:remove-attribute
	#:insert-nodes
	#:with-html-document-to-string
	#:dom-template
	#:make-output-sink))

(defpackage :net.acceleration.javascript
	 (:nicknames :javascript)
  (:use :common-lisp :buildnode :arnesi :adwutils)
;  (:shadowing-import-from :cl-user ::quit)
  (:export
	#:js-insertion-block
	#:xhtml-script-tag
	#:xul-script-tag
	#:xhtml-script-block
	#:xul-script-block
	#:insert-script-here
	#:with-javascript-collector
	#:js-defined-p
	#:def-js-file
	#:def-anon-js-file
	#:use-js-file
	#:add-js-snippet
	#:table-sorter
	#:multi-row-table-sorter
	)
  (:export #:add-dojo-onload
	   #:build-script-elements
	   #:js-collector
	   #:*js-collector*
	   #:clear-js-collector
	   #:add-new-js-snippet
	   #:table-totaler))

(defpackage :net.acceleration.xhtml
	 (:nicknames :xhtml)
  (:use )
  (:export
   #:unordered-list
	#:tab-container
	#:tab-title
	#:tab
	#:iframe-tab
	#:a
	#:abbr
	#:acronym
	#:address
	#:applet
	#:area
	#:b
	#:base
	#:basefont
	#:bdo
	#:big
	#:blockquote
	#:body
	#:br
	#:button
	#:caption
	#:center
	#:cite
	#:code
	#:col
	#:colgroup
	#:dd
	#:del
	#:dir
	#:div
	#:dfn
	#:dl
	#:dt
	#:em
	#:fieldset
	#:font
	#:form
	#:frame
	#:frameset
	#:h1
	#:h2
	#:h3
	#:h4
	#:h5
	#:h6
	#:head
	#:hr
	#:html
	#:i
	#:iframe
	#:img
	#:input
	#:ins
	#:isindex
	#:kbd
	#:label
	#:legend
	#:li
	#:link
	#:map
	#:menu
	#:meta
	#:noframes
	#:noscript
	#:object
	#:ol
	#:optgroup
	#:option
	#:p
	#:param
	#:pre
	#:q
	#:s
	#:samp
	#:script
	#:select
	#:small
	#:span
	#:strike
	#:strong
	#:style
	#:sub
	#:sup
	#:table
	#:tbody
	#:td
	#:textarea
	#:tfoot
	#:th
	#:thead
	#:title
	#:tr
	#:tt
	#:u
	#:ul
	#:var
	#:xmp
	))

(defpackage :net.acceleration.xul
	 (:nicknames :xul)
  (:use )
  (:export
        #:boolean-radio
	#:menulist-with-items
	#:label-value-list
	#:tabbox-with-tabs
	#:radiogroup-with-options
	#:groupbox-with-caption
	#:action
	#:arrowscrollbox
	#:bbox
	#:binding
	#:bindings
	#:box
	#:broadcaster
	#:broadcasterset
	#:button
	#:browser
	#:checkbox
	#:caption
	#:colorpicker
	#:column
	#:columns
	#:commandset
	#:command
	#:conditions
	#:content
	#:deck
	#:description
	#:dialog
	#:dialogheader
	#:editor
	#:grid
	#:grippy
	#:groupbox
	#:hbox
	#:iframe
	#:image
	#:key
	#:keyset
	#:label
	#:listbox
	#:listcell
	#:listcol
	#:listcols
	#:listhead
	#:listheader
	#:listitem
	#:member
	#:menu
	#:menubar
	#:menuitem
	#:menulist
	#:menupopup
	#:menuseparator
	#:observes
	#:overlay
	#:page
	#:popup
	#:popupset
	#:progressmeter
	#:radio
	#:radiogroup
	#:resizer
	#:richlistbox
	#:row
	#:rows
	#:rule
	#:script
	#:scrollbar
	#:scrollbox
	#:separator
	#:spacer
	#:splitter
	#:stack
	#:statusbar
	#:statusbarpanel
	#:stringbundle
	#:stringbundleset
	#:tab
	#:tabbrowser
	#:tabbox
	#:tabpanel
	#:tabpanels
	#:tabs
	#:template
	#:textnode
	#:textbox
	#:titlebar
	#:toolbar
	#:toolbarbutton
	#:toolbargrippy
	#:toolbaritem
	#:toolbarpalette
	#:toolbarseparator
	#:toolbarset
	#:toolbarspacer
	#:toolbarspring
	#:toolbox
	#:tooltip
	#:tree
	#:treecell
	#:treechildren
	#:treecol
	#:treecols
	#:treeitem
	#:treerow
	#:treeseparator
	#:triple
	#:vbox
	#:window
	#:wizard
	#:wizardpage))
