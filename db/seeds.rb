# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

organizations = Organization.create([

	{ name: 'Los Angeles Mission', 
		description: "We see each individual as a spiritual person of worth and dignity and worthy of assistance in their journey. Our vision is to see individuals and families set free from addictions and homelessness, transformed by God to become physically and spiritually healthy; educationally equipped to participate in society and sustain housing; and encouraged to create relationships of love and service to others.  We seek to help those who have been abused and neglected to find a better life. We seek to help those who have become addicted to understand their addictions, to expect physical healing and to live in ways that are healthy to soul, mind and body.",
		image_url: "http://media3.s-nbcnews.com/j/ap/homeless%20shelter%20fees--575673845_v2.grid-6x2.jpg",
		url: "http://losangelesmission.org/",
		wallet_address: "asdkfjsdklfassdf",
		address: '303 E 5th St, Los Angeles, CA 90013'
	}, 

	{ name: 'Los Angeles Youth Network', 
		description: "At LAYN, We believe that youth should be free of abuse and neglect. We believe that all kids deserve to be fed and housed and cared for. We believe that all youth deserve the chance to be prepared for a successful, productive adulthood, and therefore we embrace the diversity of the youth we serve regardless of their race, gender, creed, religion, sexual orientation, gender identity and personal beliefs.",
		image_url: "http://i.imgur.com/cW47W9c.png",
		url: "http://layn.org/",
		wallet_address: "asdkfjsdklfassdf",
		address: '1754 Taft Avenue Los Angeles , CA 90028'
	}, 

	{ name: 'Jordans Transitional Shelter', 
		description: "Jordan’s Disciples Community Service is committed to preventing and ending homelessness by assisting in the development of short-term and long-term Transitional Housing Programs, affordable housing, and supportive services for the homeless and potentially homeless throughout Los Angeles County. When it’s hard to get the basic necessities of life, you need an organization that helps you get back on your feet.",
		image_url: "http://i.imgur.com/MTMSAKa.png",
		url: "http://www.jordansdisciplescommunityservice.org/",
		wallet_address: "asdkfjsdklfassdf",
		address: '1616 E. PINE ST. COMPTON, CA 90221'
	}, 

	{ name: 'First Step Transitional Living Foundation', 
		description: "The people at FIRST STEP LIVING TRANSITIONAL FOUNDATION are caring professionals dedicated to providing the highest quality innovative social service to South Los Angeles with an emphasis on behavioral health and housing stability.",
		image_url: "http://www.firststepliving4u.com/index_htm_files/269.png",
		url: "http://www.firststepliving4u.com/the%20problem.htm",
		wallet_address: "asdkfjsdklfassdf",
		address: '3514 w 27 Street Los Angeles, CA 90018'
	}, 

	{ name: 'House of Hope Inc.', 
		description: "The House of Hope was founded in 1978, primarily as an alcoholic recovery home to serve and meet the needs of the community. Since then it has evolved into a number of room and board facilities serving the community by housing homeless indigent males & females, in a sober living environment. During this time we have helped numerous individuals regain their place in society as productive citizens, despite their past history of substance abuse. We currently house more than 150 in men/women in our program, providing room and board and helping individuals become productive citizens. We have four locations scattered throughout the California & Hollywood area. ",
		image_url: "http://www.hofhope.org/images/HOHcolor.jpg",
		url: "http://houseofhopesp.com/",
		wallet_address: "asdkfjsdklfassdf",
		address: '1115 N. Normandie Ave Los Angeles, CA 90029'
	}, 

	{ name: 'Union Rescue Mission', 
		description: "The people at FIRST STEP LIVING TRANSITIONAL FOUNDATION are caring professionals dedicated to providing the highest quality innovative social service to South Los Angeles with an emphasis on behavioral health and housing stability.",
		image_url: "http://images.politico.com/global/politico44/110713_union_rescue_mission_ap_283_regular.jpg",
		url: "http://urm.org/",
		wallet_address: "asdkfjsdklfassdf",
		address: '545 S. San Pedro St. Los Angeles, CA 90013'
	}, 

	{ name: "Downtown Women's Center", 
		description: "DWC is nationally recognized as a prototype for unique and effective programs serving homeless women and ending homelessness. We were one of the first organizations to pioneer permanent supportive housing—a proven and cost effective model to ending homelessness.",
		image_url: "http://dwcweb.org/needs/DWAC2.jpg",
		url: "http://www.dwcweb.org/",
		wallet_address: "asdkfjsdklfassdf",
		address: '442 S San Pedro St Los Angeles, CA'
	}, 

	{ name: 'People Assisting the Homeless', 
		description: "Los Angeles has the largest homeless population in the United States, with more than 58,423 people experiencing homelessness within L.A. County. Many of them have found themselves on the streets after losing a job, experiencing family troubles, or becoming seriously ill. Many are sick, struggling with mental illness, or victims of domestic violence.",
		image_url: "http://ryot.org/wp-content/uploads/2012/10/PATH-Just-logo.jpeg",
		url: "http://www.epath.org/site/main.html",
		wallet_address: "asdkfjsdklfassdf",
		address: '5627 Fernwood Ave Los Angeles, CA'
	}, 

	{ name: "Ella's Foundation Homeless Services", 
		description: "Ella's Foundation is a non-profit community organization advocating for our community to provide resources and support servies needed to help restore lives",
		image_url: "http://ellasfoundation.com/efwp/wp-content/uploads/2013/05/CAM00017.jpg",
		url: "http://www.epath.org/site/main.html",
		wallet_address: "asdkfjsdklfassdf",
		address: '3175 S. Hoover St. Suite 113 Los Angeles, CA 90007'
	}, 

	{ name: "City of Refuge Rescue Mission Personal Good Service", 
		description: "The program provides personal goods for people who live in zip code 90044 and surrounding areas. Services include clothing for people who are referred by a community service agency.",
		image_url: "http://3.bp.blogspot.com/-sP_ZBlKXhy8/T-rOjfSN-MI/AAAAAAAADnI/nGGkrLygmO0/s1600/nycrm_exterior.jpg",
		url: "http://www.homelessshelterdirectory.org/cgi-bin/id/shelter.cgi?shelter=11243",
		wallet_address: "asdkfjsdklfassdf",
		address: '823 W. Manchester Blvd. Los Angeles, CA 90044'
	}, 

	{ name: "Hope for Homeless Youth", 
		description: "Hope for Homeless Youth provide free shelter and rehab programs for trouble youths of the inter city. We target teenage prostitutes, runaways, drug , alcohol addicts & gang members.",
		image_url: "http://media.merchantcircle.com/41121523/logoround2_medium.png",
		url: "http://www.hopeforhomelessyouth.org/",
		wallet_address: "asdkfjsdklfassdf",
		address: '2406 Kent Street Los Angeles, CA 90026'
	}, 

	{ name: "Good Shepherd Center for Homeless Women", 
		description: "Hope for Homeless Youth provide free shelter and rehab programs for trouble youths of the inter city. We target teenage prostitutes, runaways, drug , alcohol addicts & gang members.",
		image_url: "http://blog.jessicabennettinteriors.com/wp-content/uploads/2011/06/GSC-Blue-on-White-Vertical-Logo.jpg",
		url: "http://gschomeless.org/2013/",
		wallet_address: "asdkfjsdklfassdf",
		address: '1671 BEVERLY BLVD Los Angeles, CA 90059'
	}, 

	{ name: "HPRP Los Angeles - Homeless Assistance", 
		description: "Provides HPRP (The Homeless Prevention and Rapid Re-housing Program) services to individuals and families with children in Los Angeles County who live in one of the 68 identified cities or the unincorporated area of Los Angeles County. HPRP is a once in a lifetime program that provides temporary assistance and stabilization services to either help those who are experiencing homelessness to be quickly re-housed and stabilized (rapid rehousing) or prevent eligible very low income individuals and families from becoming homeless (prevention). ",
		image_url: "http://shelterpartnership.org/images/stories/Eunice_Hicks_63PDR_0674.jpg",
		url: "http://www.homelessshelterdirectory.org/cgi-bin/id/shelter.cgi?shelter=11216",
		wallet_address: "asdkfjsdklfassdf",
		address: '640 N. Madison Ave Los Angeles, CA 90004'
	}, 

	{ name: "Salvation Army Westwood Transitional Village", 
		description: "The agency provides shelter services for homeless families, veterans with families, and former foster children with families in the West Los Angeles area. Services include transitional housing/shelter. A referral is required from the short-term transitional or emergency shelter or other community based organization. There are no geographic restrictions. ",
		image_url: "http://photos.wikimapia.org/p/00/00/80/52/54_big.jpg",
		url: "http://www.salvationarmy-socal.org/southern-california/WestwoodTLC",
		wallet_address: "asdkfjsdklfassdf",
		address: '1401 S. Sepulveda Blvd Los Angeles, CA 90025'
	}, 

	{ name: "Ascencia - Shelter and Services", 
		description: 'Room Share- Share a room This is a Transitional Living Residence for men and women.This is also a "Sober Living Environment" this means No Drugs or Alcohol allowed. On or off the premises we keep a very clean establishment which adds to a nice peaceful living situation. Treatment plans are designed around Participants specific needs and with services linked to providing agencies.',
		image_url: "http://www.trbimg.com/img-521ff2c4/turbine/tn-gnp-glendale-shelter-may-move-south-2013082-001/600/600x302",
		url: "http://www.jfsla.org/page.aspx?pid=242",
		wallet_address: "asdkfjsdklfassdf",
		address: '437 Fernando Court Glendale, CA 91204'
	}, 

	])
