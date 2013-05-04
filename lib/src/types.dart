part of content_type;

Map _contentTypes = const {
  '3g2': 'video/3gpp2',
  'abs': 'audio/x-mpeg',
  'ai': 'application/postscript',
  'aif': 'audio/x-aiff',
  'aifc': 'audio/x-aiff',
  'aiff': 'audio/x-aiff',
  'aim': 'application/x-aim',
  'anx': 'application/annodex',
  'axa': 'audio/annodex',
  'axv': 'video/annodex',
  'art': 'image/x-jg',
  'asf': 'video/x-ms-asf',
  'asx': 'video/x-ms-asf',
  'au': 'audio/basic',
  'avi': 'video/x-msvideo',
  'avs': 'video/avs',
  'avx': 'video/x-rad-screenplay',
  'bcpio': 'application/x-bcpio',
  'bin': 'application/octet-stream',
  'bmp': 'image/bmp',
  'body': 'text/html',
  'bwf': 'audio/x-wav',
  'caf': 'audio/x-caf',
  'cdda': 'audio/aiff',
  'cdf': 'application/x-cdf',
  'cer': 'application/x-x509-ca-cert',
  'class': 'application/java',
  'cpio': 'application/x-cpio',
  'cre': 'music/crescendo-encrypted',
  'csh': 'application/x-csh',
  'css': 'text/css',
  'csv': 'text/csv',
  'dart': 'application/vnd.dart',
  'dib': 'image/bmp',
  'doc': 'application/msword',
  'docm': 'application/vnd.ms-word.document.macroEnabled.12',
  'docx': 'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
  'dot': 'application/msword',
  'dotm': 'application/vnd.ms-word.template.macroEnabled.12',
  'dotx': 'application/vnd.openxmlformats-officedocument.wordprocessingml.template',
  'dtd': 'application/xml-dtd',
  'dv': 'video/x-dv',
  'dvi': 'application/x-dvi',
  'enc': 'video/mpeg',
  'eps': 'application/postscript',
  'etx': 'text/x-setext',
  'exe': 'application/octet-stream',
  'flac': 'audio/flac',
  'flc': 'video/flc',
  'fvi': 'video/isivideo',
  'gdoc': 'application/vnd.google-apps.document',
  'gdraw': 'application/vnd.google-apps.drawing',
  'gslide': 'application/vnd.google-apps.presentation',
  'gsheet': 'application/vnd.google-apps.spreadsheet',
  'gif': 'image/gif',
  'gsm': 'audio/x-gsm',
  'gtar': 'application/x-gtar',
  'gz': 'application/x-gzip',
  'hdf': 'application/x-hdf',
  'hdml': 'text/x-hdml',
  'hqx': 'application/mac-binhex40',
  'htc': 'text/x-component',
  'htm': 'text/html',
  'html': 'text/html',
  'ico': 'image/vnd.microsoft.icon',
  'ief': 'image/ief',
  'jad': 'text/vnd.sun.j2me.app-descriptor',
  'jar': 'application/java-archive',
  'java': 'text/plain',
  'jnlp': 'application/x-java-jnlp-file',
  'jp2': 'image/jp2',
  'jpe': 'image/jpeg',
  'jpeg': 'image/jpeg',
  'jpg': 'image/jpeg',
  'js': 'text/javascript',
  'jsf': 'text/plain',
  'jspf': 'text/plain',
  'kar': 'audio/x-midi',
  'latex': 'application/x-latex',
  'lha': 'application/x-lzh',
  'lzh': 'application/x-lzh',
  'm1v': 'video/mpeg',
  'm3u': 'audio/x-mpegurl',
  'm4a': 'audio/mp4',
  'mac': 'image/x-macpaint',
  'man': 'application/x-troff-man',
  'map': 'text/x-imagemap',
  'mathml': 'application/mathml+xml',
  'md': 'text/x-web-markdown',
  'me': 'application/x-troff-me',
  'mid': 'audio/x-midi',
  'midi': 'audio/x-midi',
  'mif': 'application/x-mif',
  'mkd': 'text/x-web-markdown',
  'mmf': 'application/x-smaf',
  'mov': 'video/quicktime',
  'movie': 'video/x-sgi-movie',
  'mp1': 'audio/x-mpeg',
  'mp2': 'audio/x-mpeg',
  'mp3': 'audio/x-mpeg',
  'mp4': 'video/mp4',
  'mpa': 'audio/x-mpeg',
  'mpe': 'video/mpeg',
  'mpeg': 'video/mpeg',
  'mpega': 'audio/x-mpeg',
  'mpg': 'video/mpeg',
  'mpv2': 'video/mpeg2',
  'mqv': 'video/quicktime',
  'ms': 'application/x-wais-source',
  'nc': 'application/x-netcdf',
  'oda': 'application/oda',
  'odb': 'application/vnd.oasis.opendocument.database',
  'odc': 'application/vnd.oasis.opendocument.chart',
  'odf': 'application/vnd.oasis.opendocument.formula',
  'odg': 'application/vnd.oasis.opendocument.graphics',
  'odi': 'application/vnd.oasis.opendocument.image',
  'odm': 'application/vnd.oasis.opendocument.text-master',
  'odp': 'application/vnd.oasis.opendocument.presentation',
  'ods': 'application/vnd.oasis.opendocument.spreadsheet',
  'odt': 'application/vnd.oasis.opendocument.text',
  'otg': 'application/vnd.oasis.opendocument.graphics-template',
  'oth': 'application/vnd.oasis.opendocument.text-web',
  'otp': 'application/vnd.oasis.opendocument.presentation-template',
  'ots': 'application/vnd.oasis.opendocument.spreadsheet-template',
  'ott': 'application/vnd.oasis.opendocument.text-template',
  'ogx': 'application/ogg',
  'ogv': 'video/ogg',
  'oga': 'audio/ogg',
  'ogg': 'audio/ogg',
  'spx': 'audio/ogg',
  'xspf': 'application/xspf+xml',
  'pbm': 'image/x-portable-bitmap',
  'pcd': 'image/x-photo-cd',
  'pct': 'image/pict',
  'pcx': 'image/x-pcx',
  'pdf': 'application/pdf',
  'pgm': 'image/x-portable-graymap',
  'pic': 'image/pict',
  'pict': 'image/pict',
  'pls': 'audio/x-scpls',
  'png': 'image/png',
  'pnm': 'image/x-portable-anymap',
  'pnt': 'image/x-macpaint',
  'ppm': 'image/x-portable-pixmap',
  'ppt': 'application/vnd.ms-powerpoint',
  'pot': 'application/vnd.ms-powerpoint',
  'pps': 'application/vnd.ms-powerpoint',
  'ppa': 'application/vnd.ms-powerpoint',
  'pptx': 'application/vnd.openxmlformats-officedocument.presentationml.presentation',
  'potx': 'application/vnd.openxmlformats-officedocument.presentationml.template',
  'ppsx': 'application/vnd.openxmlformats-officedocument.presentationml.slideshow',
  'ppam': 'application/vnd.ms-powerpoint.addin.macroEnabled.12',
  'pptm': 'application/vnd.ms-powerpoint.presentation.macroEnabled.12',
  'potm': 'application/vnd.ms-powerpoint.template.macroEnabled.12',
  'ppsm': 'application/vnd.ms-powerpoint.slideshow.macroEnabled.12',
  'ps': 'application/postscript',
  'psd': 'image/x-photoshop',
  'qt': 'video/quicktime',
  'qti': 'image/x-quicktime',
  'qtif': 'image/x-quicktime',
  'ras': 'image/x-cmu-raster',
  'rat': 'text/x-rat',
  'rdf': 'application/rdf+xml',
  'rgb': 'image/x-rgb',
  'ra': 'audio/vnd.rn-realaudio',
  'rm': 'application/vnd.rn-realmedia',
  'rmi': 'audio/midi',
  'roff': 'application/x-troff',
  'rt': 'text/vnd.rn-realtext',
  'rtf': 'application/rtf',
  'rtx': 'text/richtext',
  'sgi': 'image/x-sgi',
  'sgm': 'text/x-sgml',
  'sgml': 'text/x-sgml',
  'sh': 'application/x-sh',
  'shar': 'application/x-shar',
  'smf': 'audio/x-midi',
  'smi': 'text/smil-basic',
  'sit': 'application/x-stuffit',
  'snd': 'audio/basic',
  'src': 'application/x-wais-source',
  'sv4cpio': 'application/x-sv4cpio',
  'sv4crc': 'application/x-sv4crc',
  'svg': 'image/svg+xml',
  'svgz': 'image/svg+xml',
  'swf': 'application/x-shockwave-flash',
  't': 'application/x-troff',
  'talk': 'text/x-speech',
  'tar': 'application/x-tar',
  'tcl': 'application/x-tcl',
  'tex': 'application/x-tex',
  'texi': 'application/x-texinfo',
  'texinfo': 'application/x-texinfo',
  'targa': 'image/x-targa',
  'tga': 'image/x-targa',
  'tgz': 'application/x-tar',
  'tif': 'image/tiff',
  'tiff': 'image/tiff',
  'tr': 'application/x-troff',
  'tsv': 'text/tab-separated-values',
  'txt': 'text/plain',
  'ulw': 'audio/basic',
  'ustar': 'application/x-ustar',
  'vsd': 'application/x-visio',
  'vxml': 'application/voicexml+xml',
  'war': 'application/java-archive',
  'wav': 'audio/x-wav',
  'wbmp': 'image/vnd.wap.wbmp',
  'wlpg': 'application/x-wlpg3-detect',
  'wml': 'text/vnd.wap.wml',
  'wmlc': 'application/vnd.wap.wmlc',
  'wmls': 'text/vnd.wap.wmlscript',
  'wmlscriptc': 'application/vnd.wap.wmlscriptc',
  'wmv': 'video/x-ms-wmv',
  'wrl': 'x-world/x-vrml',
  'wspolicy': 'application/wspolicy+xml',
  'xbm': 'image/x-xbitmap',
  'xht': 'application/xhtml+xml',
  'xhtml': 'application/xhtml+xml',
  'xls': 'application/vnd.ms-excel',
  'xlt': 'application/vnd.ms-excel',
  'xla': 'application/vnd.ms-excel',
  'xlsx': 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',
  'xltx': 'application/vnd.openxmlformats-officedocument.spreadsheetml.template',
  'xlsm': 'application/vnd.ms-excel.sheet.macroEnabled.12',
  'xltm': 'application/vnd.ms-excel.template.macroEnabled.12',
  'xlam': 'application/vnd.ms-excel.addin.macroEnabled.12',
  'xlsb': 'application/vnd.ms-excel.sheet.binary.macroEnabled.12',
  'xml': 'application/xml',
  'xpm': 'image/x-xpixmap',
  'xsl': 'application/xml',
  'xslt': 'application/xslt+xml',
  'xul': 'application/vnd.mozilla.xul+xml',
  'xwd': 'image/x-xwindowdump',
  'yaml': 'application/x-yaml',
  'Z': 'application/x-compress',
  'z': 'application/x-compress',
  'zip': 'application/zip'
};