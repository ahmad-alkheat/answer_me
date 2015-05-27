module UsersHelper

  UNIVERSITIES = [{web_page: "http://www.acadiau.ca/", country: "Canada", domain: "acadiau.ca", name: "Acadia University"}, {web_page: "http://www.algonquincollege.com/", country: "Canada", domain: "algonquincollege.com", name: "Algonquin College"}, {web_page: "http://www.ashtoncollege.com/", country: "Canada", domain: "ashtoncollege.com", name: "Ashton College"}, {web_page: "http://www.assumptionu.ca/", country: "Canada", domain: "assumptionu.ca", name: "Assumption University"}, {web_page: "http://www.athabascau.ca/", country: "Canada", domain: "athabascau.ca", name: "Athabasca University"}, {web_page: "http://www.augustana.ab.ca/", country: "Canada", domain: "augustana.ab.ca", name: "Augustana University College"}, {web_page: "http://www.ubishops.ca/", country: "Canada", domain: "ubishops.ca", name: "Bishop's University"}, {web_page: "http://www.bowvalleycollege.ca/", country: "Canada", domain: "bowvalleycollege.ca", name: "Bow Valley College"}, {web_page: "http://www.brandonu.ca/", country: "Canada", domain: "brandonu.ca", name: "Brandon University"}, {web_page: "http://www.bcit.ca/", country: "Canada", domain: "bcit.ca", name: "British Columbia Institute of Technology"}, {web_page: "http://www.bcou.ca/", country: "Canada", domain: "bcou.ca", name: "British Columbia Open University"}, {web_page: "http://www.brocku.ca/", country: "Canada", domain: "brocku.ca", name: "Brock University"}, {web_page: "http://www.camosun.bc.ca/", country: "Canada", domain: "camosun.bc.ca", name: "Camosun College"}, {web_page: "http://www.ccbc.ca/", country: "Canada", domain: "ccbc.ca", name: "Canadian College of Business &amp; Computers"}, {web_page: "http://www.cmu.ca/", country: "Canada", domain: "cmu.ca", name: "Canadian Mennonite University"}, {web_page: "http://www.capcollege.bc.ca/", country: "Canada", domain: "capcollege.bc.ca", name: "Capilano College"}, {web_page: "http://www.carleton.ca/", country: "Canada", domain: "carleton.ca", name: "Carleton University"}, {web_page: "http://www.centennialcollege.ca/", country: "Canada", domain: "centennialcollege.ca", name: "Centennial College"}, {web_page: "http://www.borealc.on.ca/", country: "Canada", domain: "borealc.on.ca", name: "Coll\u00e8ge Bor\u00e9al"}, {web_page: "http://www.cnc.bc.ca/", country: "Canada", domain: "cnc.bc.ca", name: "College of New Caledonia"}, {web_page: "http://www.cotr.bc.ca/", country: "Canada", domain: "cotr.bc.ca", name: "College of the Rockies"}, {web_page: "http://www.columbiacollege.ca/", country: "Canada", domain: "columbiacollege.ca", name: "Columbia College"}, {web_page: "http://www.concordia.ca/", country: "Canada", domain: "concordia.ca", name: "Concordia University"}, {web_page: "http://www.concordia.ab.ca/", country: "Canada", domain: "concordia.ab.ca", name: "Concordia University College of Alberta"}, {web_page: "http://www.conestogac.on.ca/", country: "Canada", domain: "conestogac.on.ca", name: "Conestoga College"}, {web_page: "http://www.dal.ca/", country: "Canada", domain: "dal.ca", name: "Dalhousie University"}, {web_page: "http://www.cal.devry.ca/", country: "Canada", domain: "cal.devry.ca", name: "DeVry Institute of Technology"}, {web_page: "http://www.op.org/canada/college.htm", country: "Canada", domain: "op.org", name: "Dominican College of Philosophy and Theology"}, {web_page: "http://www.douglas.bc.ca/", country: "Canada", domain: "douglas.bc.ca", name: "Douglas College"}, {web_page: "http://www.durhamc.on.ca/", country: "Canada", domain: "durhamc.on.ca", name: "Durham College"}, {web_page: "http://www.hec.ca/", country: "Canada", domain: "hec.ca", name: "\u00c9cole des Hautes \u00c9tudes Commerciales"}, {web_page: "http://www.etsmtl.ca/", country: "Canada", domain: "etsmtl.ca", name: "\u00c9cole de technologie sup\u00e9rieure, Universit\u00e9 du Qu\u00e9bec"}, {web_page: "http://www.enap.uquebec.ca/", country: "Canada", domain: "enap.uquebec.ca", name: "\u00c9cole nationale d'administration publique, Universit\u00e9 du Qu\u00e9bec"}, {web_page: "http://www.polymtl.ca/", country: "Canada", domain: "polymtl.ca", name: "\u00c9cole Polytechnique de Montr\u00e9al, Universit\u00e9 de Montr\u00e9al"}, {web_page: "http://www.eciad.bc.ca/", country: "Canada", domain: "eciad.bc.ca", name: "Emily Carr Institute of Art + Design"}, {web_page: "http://www.firstnationsuniversity.ca/", country: "Canada", domain: "firstnationsuniversity.ca", name: "First Nations University of Canada"}, {web_page: "http://www.gbrownc.on.ca/", country: "Canada", domain: "gbrownc.on.ca", name: "George Brown College"}, {web_page: "http://www.humber.ca/", country: "Canada", domain: "humber.ca", name: "Humber College"}, {web_page: "http://www.huronuc.on.ca/", country: "Canada", domain: "huronuc.on.ca", name: "Huron University College"}, {web_page: "http://www.iaf.inrs.ca/", country: "Canada", domain: "iaf.inrs.ca", name: "Institut Armand-Frappier, Universit\u00e9 du Qu\u00e9bec"}, {web_page: "http://www.inrs.uquebec.ca/", country: "Canada", domain: "inrs.uquebec.ca", name: "Institut National de la Recherche Scientifique, Universit\u00e9 du Qu\u00e9bec"}, {web_page: "http://www.kingston.edu/", country: "Canada", domain: "kingston.edu", name: "Kingston College"}, {web_page: "http://www.kingsu.ab.ca/", country: "Canada", domain: "kingsu.ab.ca", name: "King's University College"}, {web_page: "http://www.kwantlen.bc.ca/", country: "Canada", domain: "kwantlen.bc.ca", name: "Kwantleen University College"}, {web_page: "http://www.lakeheadu.ca/", country: "Canada", domain: "lakeheadu.ca", name: "Lakehead University"}, {web_page: "http://www.langara.bc.ca/", country: "Canada", domain: "langara.bc.ca", name: "Langara College"}, {web_page: "http://www.lansbridge.com/", country: "Canada", domain: "lansbridge.com", name: "Lansbridge University"}, {web_page: "http://www.laurentian.ca/", country: "Canada", domain: "laurentian.ca", name: "Laurentian University of Sudbury"}, {web_page: "http://www.saskweb.com/luthercollege/", country: "Canada", domain: "saskweb.com", name: "Luther College"}, {web_page: "http://www.macewan.ca/", country: "Canada", domain: "macewan.ca", name: "MacEwan University"}, {web_page: "http://www.mala.bc.ca/", country: "Canada", domain: "mala.bc.ca", name: "Malaspina University College"}, {web_page: "http://www.mcgill.ca/", country: "Canada", domain: "mcgill.ca", name: "McGill University"}, {web_page: "http://www.mcmaster.ca/", country: "Canada", domain: "mcmaster.ca", name: "McMaster University"}, {web_page: "http://www.ucs.mun.ca/", country: "Canada", domain: "ucs.mun.ca", name: "Memorial University of Newfoundland"}, {web_page: "http://www.mta.ca/", country: "Canada", domain: "mta.ca", name: "Mount Allison University"}, {web_page: "http://www.mtroyal.ab.ca/", country: "Canada", domain: "mtroyal.ab.ca", name: "Mount Royal College"}, {web_page: "http://www.msvu.ca/", country: "Canada", domain: "msvu.ca", name: "Mount Saint Vincent University"}, {web_page: "http://www.nvit.bc.ca/", country: "Canada", domain: "nvit.bc.ca", name: "Nicola Valley Institute of Technology"}, {web_page: "http://www.nipissingu.ca/", country: "Canada", domain: "nipissingu.ca", name: "Nipissing University"}, {web_page: "http://www.nait.ca/", country: "Canada", domain: "nait.ca", name: "Northern Alberta Institute of Technology"}, {web_page: "http://www.nlc.bc.ca/", country: "Canada", domain: "nlc.bc.ca", name: "Northern Lights College"}, {web_page: "http://www.nic.bc.ca/", country: "Canada", domain: "nic.bc.ca", name: "North Island College"}, {web_page: "http://www.nsac.ns.ca/", country: "Canada", domain: "nsac.ns.ca", name: "Nova Scotia Agricultural College"}, {web_page: "http://www.nscad.ns.ca/", country: "Canada", domain: "nscad.ns.ca", name: "Nova Scotia College of Art and Design"}, {web_page: "http://www.okanagan.bc.ca/", country: "Canada", domain: "okanagan.bc.ca", name: "Okanagan University College"}, {web_page: "http://www.ocad.ca/", country: "Canada", domain: "ocad.ca", name: "Ontario College of Art and Design"}, {web_page: "http://www.picollege.ca/", country: "Canada", domain: "picollege.ca", name: "Pacific International College"}, {web_page: "http://www.queensu.ca/", country: "Canada", domain: "queensu.ca", name: "Queen's University"}, {web_page: "http://www.questu.ca/", country: "Canada", domain: "questu.ca", name: "Quest University"}, {web_page: "http://www.redeemer.ca/", country: "Canada", domain: "redeemer.ca", name: "Redeemer College"}, {web_page: "http://www.regent-college.edu/", country: "Canada", domain: "regent-college.edu", name: "Regent College"}, {web_page: "http://www.rmc.ca/", country: "Canada", domain: "rmc.ca", name: "Royal Military College of Canada"}, {web_page: "http://www.royalroads.ca/", country: "Canada", domain: "royalroads.ca", name: "Royal Roads University"}, {web_page: "http://www.ryerson.ca/", country: "Canada", domain: "ryerson.ca", name: "Ryerson Polytechnic University"}, {web_page: "http://www.sifc.edu/", country: "Canada", domain: "sifc.edu", name: "Saskatchewan Indian Federated College"}, {web_page: "http://www.sauder.ubc.ca/", country: "Canada", domain: "sauder.ubc.ca", name: "Sauder School of Business"}, {web_page: "http://www.selkirk.bc.ca/", country: "Canada", domain: "selkirk.bc.ca", name: "Selkirk College"}, {web_page: "http://www.senecac.on.ca/", country: "Canada", domain: "senecac.on.ca", name: "Seneca College"}, {web_page: "http://www.sheridanc.on.ca/", country: "Canada", domain: "sheridanc.on.ca", name: "Sheridan College"}, {web_page: "http://www.sfu.ca/", country: "Canada", domain: "sfu.ca", name: "Simon Fraser University"}, {web_page: "http://www.sait.ca/", country: "Canada", domain: "sait.ca", name: "Southern Alberta Institute of Technology"}, {web_page: "http://www.ustanne.ednet.ns.ca/", country: "Canada", domain: "ustanne.ednet.ns.ca", name: "St. Anne University"}, {web_page: "http://www.stclairc.on.ca/", country: "Canada", domain: "stclairc.on.ca", name: "St. Clair College"}, {web_page: "http://www.stfx.ca/", country: "Canada", domain: "stfx.ca", name: "St. Francis Xavier University"}, {web_page: "http://www.stmarys.ca/", country: "Canada", domain: "stmarys.ca", name: "St. Mary's University"}, {web_page: "http://www.ustpaul.ca/", country: "Canada", domain: "ustpaul.ca", name: "St. Paul University"}, {web_page: "http://www.stthomasu.ca/", country: "Canada", domain: "stthomasu.ca", name: "St. Thomas University"}, {web_page: "http://www.teluq.uquebec.ca/", country: "Canada", domain: "teluq.uquebec.ca", name: "T\u00e9l\u00e9-universit\u00e9, Universit\u00e9 du Qu\u00e9bec"}, {web_page: "http://www.tru.ca/", country: "Canada", domain: "tru.ca", name: "Thompson Rivers University"}, {web_page: "http://www.trentu.ca/", country: "Canada", domain: "trentu.ca", name: "Trent University"}, {web_page: "http://www.twu.ca/", country: "Canada", domain: "twu.ca", name: "Trinity Western University"}, {web_page: "http://www.umontreal.ca/", country: "Canada", domain: "umontreal.ca", name: "Universit\u00e9 de Montr\u00e9al"}, {web_page: "http://www.usherb.ca/", country: "Canada", domain: "usherb.ca", name: "Universit\u00e9 de Sherbrooke"}, {web_page: "http://www.uqac.ca/", country: "Canada", domain: "uqac.ca", name: "Universit\u00e9 du Qu\u00e9bec \u00e0 Chicoutimi"}, {web_page: "http://www.uqam.ca/", country: "Canada", domain: "uqam.ca", name: "Universit\u00e9 du Qu\u00e9bec \u00e0 Montr\u00e9al"}, {web_page: "http://www.uqar.uquebec.ca/", country: "Canada", domain: "uqar.uquebec.ca", name: "Universit\u00e9 du Qu\u00e9bec \u00e0 Rimouski"}, {web_page: "http://www.uqtr.uquebec.ca/", country: "Canada", domain: "uqtr.uquebec.ca", name: "Universit\u00e9 du Qu\u00e9bec \u00e0 Trois-Rivi\u00e8res"}, {web_page: "http://www.uqat.uquebec.ca/", country: "Canada", domain: "uqat.uquebec.ca", name: "Universit\u00e9 du Qu\u00e9bec en Abitibi-T\u00e9miscamingue"}, {web_page: "http://www.uqo.ca/", country: "Canada", domain: "uqo.ca", name: "Universit\u00e9 du Qu\u00e9bec en Outaouais"}, {web_page: "http://www.ulaval.ca/", country: "Canada", domain: "ulaval.ca", name: "Universit\u00e9 Laval"}, {web_page: "http://www.universitycanadawest.ca/", country: "Canada", domain: "universitycanadawest.ca", name: "University Canada West"}, {web_page: "http://www.uccb.ns.ca/", country: "Canada", domain: "uccb.ns.ca", name: "University College of Cape Breton"}, {web_page: "http://www.ustboniface.mb.ca/", country: "Canada", domain: "ustboniface.mb.ca", name: "University College of Saint-Boniface"}, {web_page: "http://www.cariboo.bc.ca/", country: "Canada", domain: "cariboo.bc.ca", name: "University College of the Cariboo"}, {web_page: "http://www.ucfv.bc.ca/", country: "Canada", domain: "ucfv.bc.ca", name: "University College of the Fraser Valley"}, {web_page: "http://www.ualberta.ca/", country: "Canada", domain: "ualberta.ca", name: "University of Alberta"}, {web_page: "http://www.ubc.ca/", country: "Canada", domain: "ubc.ca", name: "University of British Columbia"}, {web_page: "http://www.ucalgary.ca/", country: "Canada", domain: "ucalgary.ca", name: "University of Calgary"}, {web_page: "http://www.uoguelph.ca/", country: "Canada", domain: "uoguelph.ca", name: "University of Guelph"}, {web_page: "http://www.ukings.ns.ca/", country: "Canada", domain: "ukings.ns.ca", name: "University of King's College"}, {web_page: "http://www.uleth.ca/", country: "Canada", domain: "uleth.ca", name: "University of Lethbridge"}, {web_page: "http://www.umanitoba.ca/", country: "Canada", domain: "umanitoba.ca", name: "University of Manitoba"}, {web_page: "http://www.umoncton.ca/", country: "Canada", domain: "umoncton.ca", name: "University of Moncton"}, {web_page: "http://www.cuslm.ca/", country: "Canada", domain: "cuslm.ca", name: "University of Moncton, Edmundston"}, {web_page: "http://www.cus.ca/", country: "Canada", domain: "cus.ca", name: "University of Moncton, Shippagan"}, {web_page: "http://www.unb.ca/", country: "Canada", domain: "unb.ca", name: "University of New Brunswick"}, {web_page: "http://www.unbsj.ca/", country: "Canada", domain: "unbsj.ca", name: "University of New Brunswick, Saint John"}, {web_page: "http://www.unbc.ca/", country: "Canada", domain: "unbc.ca", name: "University of Northern British Columbia"}, {web_page: "http://www.uoit.ca/", country: "Canada", domain: "uoit.ca", name: "University of Ontario Institute of Technology"}, {web_page: "http://www.uottawa.ca/", country: "Canada", domain: "uottawa.ca", name: "University of Ottawa"}, {web_page: "http://www.upei.ca/", country: "Canada", domain: "upei.ca", name: "University of Prince Edward Island"}, {web_page: "http://www.uquebec.ca/", country: "Canada", domain: "uquebec.ca", name: "University of Qu\u00e9bec"}, {web_page: "http://www.uregina.ca/", country: "Canada", domain: "uregina.ca", name: "University of Regina"}, {web_page: "http://www.usask.ca/", country: "Canada", domain: "usask.ca", name: "University of Saskatchewan"}, {web_page: "http://www.usjc.uwaterloo.ca/", country: "Canada", domain: "usjc.uwaterloo.ca", name: "University of St. Jerome's College"}, {web_page: "http://www.usudbury.com/", country: "Canada", domain: "usudbury.com", name: "University of Sudbury"}, {web_page: "http://www.utoronto.ca/", country: "Canada", domain: "utoronto.ca", name: "University of Toronto"}, {web_page: "http://www.utm.utoronto.ca/", country: "Canada", domain: "utm.utoronto.ca", name: "University of Toronto, Mississauga"}, {web_page: "http://www.scar.utoronto.ca/", country: "Canada", domain: "scar.utoronto.ca", name: "University of Toronto, Scarborough"}, {web_page: "http://www.trinity.utoronto.ca/", country: "Canada", domain: "trinity.utoronto.ca", name: "University of Trinity College"}, {web_page: "http://www.uvic.ca/", country: "Canada", domain: "uvic.ca", name: "University of Victoria"}, {web_page: "http://www.uwaterloo.ca/", country: "Canada", domain: "uwaterloo.ca", name: "University of Waterloo"}, {web_page: "http://www.uwo.ca/", country: "Canada", domain: "uwo.ca", name: "University of Western Ontario"}, {web_page: "http://www.uwindsor.ca/", country: "Canada", domain: "uwindsor.ca", name: "University of Windsor"}, {web_page: "http://www.uwinnipeg.ca/", country: "Canada", domain: "uwinnipeg.ca", name: "University of Winnipeg"}, {web_page: "http://www.vcc.ca/", country: "Canada", domain: "vcc.ca", name: "Vancouver Community College"}, {web_page: "http://vicu.utoronto.ca/", country: "Canada", domain: "vicu.utoronto.ca", name: "Victoria University Toronto, University of Toronto"}, {web_page: "http://www.wlu.ca/", country: "Canada", domain: "wlu.ca", name: "Wilfrid Laurier University"}, {web_page: "http://www.boothcollege.ca/", country: "Canada", domain: "boothcollege.ca", name: "William and Catherine Booth College"}, {web_page: "http://www.yorku.ca/", country: "Canada", domain: "yorku.ca", name: "York University"}, {web_page: "http://www.yukoncollege.yk.ca/", country: "Canada", country: "yukoncollege.yk.ca", name: "Yukon College"}]

end
