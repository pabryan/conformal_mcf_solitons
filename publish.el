(setq pb/conformal_mcf_solitons-org-publish-project-alist
      '(("conformal_mcf_solitons-org"
	:base-directory "~/working/academic/research/conformal_mcf_solitons"
	:publishing-directory "~/publish/conformal_mcf_solitons"
	:base-extension "org"
	:recursive t
	:publishing-function org-latex-publish-to-latex
	:export-with-tags nil
	:headline-levels 10
	:with-toc nil
	:section-numbers t
;	:sub-superscript nil
	:todo-keywords nil
	:author nil
	:creator-info nil
	:table-auto-headline t
	:style-include-default t
	:timestamp f
	:exclude-tags ("noexport")
	:auto-preamble t)

	("conformal_mcf_solitons-static"
	 :base-directory "~/working/academic/research/conformal_mcf_solitons"
	 :publishing-directory "~/publish/conformal_mcf_solitons"
	 :recursive t
	 :base-extension "tex\\|png\\|jpg\\|gif\\|pdf"
	 :publishing-function org-publish-attachment
	 )

	("conformal_mcf_solitons" :components ("conformal_mcf_solitons-org" "conformal_mcf_solitons-static"))))

(setq org-publish-project-alist pb/conformal_mcf_solitons-org-publish-project-alist)
