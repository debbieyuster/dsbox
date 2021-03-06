#' Road Safety Data - Accidents 2018
#'
#' Road accidents and their causes are of particular importance to road safety experts
#' looking to prevent them.
#'
#' The data come from the UK Government at
#' [data.gov.uk](https://data.gov.uk/dataset/cb7ae6f0-4be6-4935-9277-47e5ce24a11f/road-safety-data/datafile/36f1658e-b709-47e7-9f56-cca7aefeb8fe/preview).
#' It's been modified to better serve the goals of introductory data science education.
#'
#' @source https://data.gov.uk/dataset/cb7ae6f0-4be6-4935-9277-47e5ce24a11f/road-safety-data/datafile/36f1658e-b709-47e7-9f56-cca7aefeb8fe/preview
#' @format A tibble with 768 rows and 31 variables:
#' \describe{
#'   \item{accident_index}{Accident ID}
#'   \item{accident_severity}{1- Fatal, 2- Serious, 3- Slight}
#'   \item{number_of_vehicles}{Number of vehicles involved in accident}
#'   \item{number_of_casualties}{Number of people injured in the accident}
#'   \item{date}{Date of the accident}
#'   \item{day_of_week}{1-Sunday, [...], 7-Saturday}
#'   \item{time}{Time of the accident on the 24h clock.}
#'   \item{urban_or_rural_area}{Gives information about the type of area the accident occurred in.}
#'   \item{1st_road_class}{Class of 1st road involved in accident. 0 - Not at junction or within 20 metres, 1 - Motorway, 2 - A(M) roads (A-roads with motorway restrictions, 3 - A-road, 4- B-road, 5- C-road, 6 - Unclassified}
#'   \item{1st_road_rumber}{ID of 1st road (0 if unclassified).}
#'   \item{road_type}{Type of road. 1 - Roundabout, 2 - One way street, 3 - Dual carriageway, 6 - Single carriageway, 7 - Slip road, 9 - Unknown, 12 - One way street/Slip road, -1 - Data missing or out of range.}
#'   \item{speed_limit}{Speed limit on the road in mph.}
#'   \item{junction_detail}{0 - Not at junction or within 20 metres, 1 - Roundabout, 2- Mini-roundabout, 3- T or staggered junction, 5 - Slip road, 6- Crossroads, 7- More than 4 arms (not roundabout), 8 - Private drive or entrance, 9 - Other junction, -1 - Data missing or out of range}
#'   \item{junction_control}{0- Not at junction or within 20 metres, 1- Authorised person, 2- Auto traffic signal, 3- Stop sign, 4- Give way or uncontrolled, -1 Data missing or out of range}
#'   \item{2nd_road_class}{Class of 2st road involved in accident. 0 - Not at junction or within 20 metres, 1 - Motorway, 2 - A(M) roads (A-roads with motorway restrictions, 3 - A-road, 4- B-road, 5- C-road, 6 - Unclassified}
#'   \item{2nd_road_number}{ID of 2nd road (0 if unclassified).}
#'   \item{pedestrian_crossing-human_control}{Level of human control at a pedestrian crossing. 0- None within 50 metres, 1- Control by school crossing patrol, 2- Control by other authorised person, -1 - Data missing or out of range}
#'   \item{pedestrian_crossing-physical_facilities}{Level of facilities controlling a pedestrian crossing. 0- No physical crossing facilities within 50 metres. 1 - Zebra, 4- Pelican, puffin, toucan or similar non-junction pedestrian light crossing, 5 - Pedestrian phase at traffic signal junction, 7 - Footbridge or subway, 8 - Central refuge, -1 - Data missing or out of range}
#'   \item{light_conditions}{1 - Daylight, 4 - Darkness - lights lit, 5 - Darkness - lights unlit, 6- Darkness - no lighting, 7 - Darkness - lighting unknown}
#'   \item{weather_conditions}{1- Fine, no high winds, 2- Raining, no high winds, 3- Snowing, no high winds, 4 - Fine + high winds, 5 - Raining + high winds, 6 - Snowing + high winds, 7 - Fog or mist, 8 - Other, 9 - Unknown. -1 - Data missing or out of range}
#'   \item{road_surface_conditions}{1- Dry, 2- Wet or damp, 3- Snow, 4- Frost or ice, 5- Flood over 3cm deep, 6- Oil or diesel, 7- Mud, -1 Data missing or out of range}
#'   \item{special_conditions_at_site}{0- None, 1- Auto traffic signal - out, 2 - Auto signal part defective, 3- Road sign or marking defective or obscured, 4- Roadworks, 5- Road surface defective, 5- Oil or diesel, 7- Mud, -1 - Data missing or out of range}
#'   \item{carriageway_hazards}{0- None, 1- Vehicle load on road, 2- Other object on road, 3- Previous accident, 4- Dog on road, 5- Other animal on road, 6- Pedestrian in carriageway - not injured, 7 - Any animal in carriageway (except ridden horse), -1 - Data missing or out of range}
#'   \item{did_police_officer_attend_scene_of_accident}{1- Yes, 2 - No, 3 - No - accident was reported using a self completion form (self rep only)}
#' }
#'
#' @examples
#'
#' library(ggplot2)
#'
#' ggplot(accidents, aes(x = speed_limit)) +
#'   geom_bar()
#'
"accidents"
