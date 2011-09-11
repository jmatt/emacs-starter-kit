;;; scpaste.el --- Paste to the web via scp.

;; Copyright (C) 2008-2011 Phil Hagelberg

;; Author: Phil Hagelberg, J. Matt Peterson
;; URL: https://github.com/technomancy/scpaste
;; URL: http://www.emacswiki.org/cgi-bin/wiki/SCPaste
;; Version: 0.5.1
;; Created: 2008-04-02
;; Edited: 2011-09-11
;; Keywords: convenience hypermedia
;; EmacsWiki: SCPaste
;; Package-Requires: ((htmlfontify "0.21"))

;; This file is NOT part of GNU Emacs.

;;; Commentary:

;; This will place an HTML copy of a buffer on the web on a server
;; that the user has shell access on.

;; It's similar in purpose to services such as http://paste.lisp.org
;; or http://rafb.net, but it's much simpler since it assumes the user
;; has an account on a publicly-accessible HTTP server. It uses `scp'
;; as its transport and uses Emacs' font-lock as its syntax
;; highlighter instead of relying on a third-party syntax highlighter
;; for which individual language support must be added one-by-one.

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Thanks Phil Hagelberg

;; http://p.hagelb.org/
