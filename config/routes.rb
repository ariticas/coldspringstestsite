Rails.application.routes.draw do
  
  
  
  

  get '/calendar', to: 'our_school_dd#calendar'
  get '/classrooms', to:'our_school_dd#classrooms'
  get '/parentclub', to:'our_school_dd#parentclub'
  get '/schoolSiteCouncil', to:'our_school_dd#schoolSiteCouncil'
  get '/foundation', to:'our_school_dd#foundation'
  get '/lunchProgram', to:'our_school_dd#lunchProgram'
  get '/academicLinks', to:'our_school_dd#academicLinks'
  get '/eventCalendar', to:'our_school_dd#eventCalendar'
  get '/safeRoutesToSchool', to:'our_school_dd#safeRoutesToSchool'
  get '/TechnologyUsePlan',to:'our_school_dd#TechnologyUsePlan'
  
  get '/districtCal',to:'schoold_dd#districtCal'
  get '/business',to: 'schoold_dd#district_business_office'
  get '/hr',to: 'schoold_dd#hr'
  get '/cscmap', to: 'schoold_dd#cscmap'
  get '/directions',to:'schoold_dd#directions'
  get '/facilities',to: 'schoold_dd#facilities'
  get '/budget',to: 'schoold_dd#budget'
  get '/complaintRights',to: 'schoold_dd#complaintRights'
  
   get '/overview',to: 'about_us_dd#overview'
    get '/mission', to: 'about_us_dd#mission'
    get '/principal',to: 'about_us_dd#principal'
    get '/beliefs',to: 'about_us_dd#beliefs'
    get '/schoolAccountability', to: 'about_us_dd#schoolAccountability'
    get '/Annualnotification', to: 'about_us_dd#Annualnotification'
    get '/titleix', to: 'about_us_dd#titleix'
    get '/schoolsafety', to: 'about_us_dd#schoolsafety'
  
  get 'programs/dolphinCenter'
  get 'programs/gate'
  get 'programs/studentCouncil'
 
  get 'programs/afterSchoolEnrichment'
  get 'circle_pages/library'
  
  
  root 'header_links#home'
  get '/steam', to: 'circle_pages#steam'
  get '/art', to: 'circle_pages#art'
  get '/pe',to:  'circle_pages#pe'
  get '/technology', to: 'circle_pages#technology'
  get  'music', to: 'circle_pages#music'
  get  'chorus', to:'circle_pages#chorus'
  get '/home' ,to: 'header_links#home'
  get '/aboutUs', to: 'header_links#aboutUs'
  
  get '/mission', to: 'header_links#mission'
  get '/boardAgenda', to: 'header_links#boardAgenda'
  get '/schoolDistrict', to: 'header_links#schoolDistrict'
  get '/board', to: 'header_links#board'
  get '/ourSchool', to: 'header_links#ourSchool'
  get  '/programs', to:'header_links#programs'
  get    '/contact', to: 'header_links#contact'
  get 'header_links/fundraiser'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
