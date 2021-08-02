/* id,address,alternative_phone,banned,created_at,created_by,date_of_birth,email,email_verified,gender,logged_in,first_name,full_name,last_name,nid,nid_picture_back,nid_picture_front,nid_verified,password,primary_phone,profile_picture,status,updated_at,updated_by,user_type,role_id,disabled,accept_terms_and_condition,social_media_id,sign_in_provider */

insert into users values(
    0,
    "House 12, Road 4, Sector 1, Uttara",
    NULL,
    0,
    NULL,
    0,
    NULL,
    'joniyed7@gmail.com',
    0,
    "MALE",
    1,
    'JONIYED',
    "JONIYED BHUIYAN",
    'BHUIYAN',
    NULL,
    NULL,
    NULL,
    0,
    'PASSWORD',
    '01794599010',
    NULL,
    1,
    NULL,
    0,
    'PHARMACY_OWNER',
    1,
    0,
    1,
    NULL,
    NULL
);

/*id,city,state,street_address,zip_code,created_at,created_by,featured_pharmacy,location_lat,location_long,logo,pharmacyfcmtopic,pharmacy_name,status,subscription_on,updated_at,updated_by,user_id,subscription_plan_id,area_id,disabled,hot_line,rating,served_order,closing_time,opening_time,thumbnail,estated_at */

insert into pharmacies values(
    0,
    "Uttara",
    "Dhaka",
    "Road 4, Sector 1",
    1230,
    NULL,
    110,
    0,
    23.7983448,
    90.4404445,
    NULL,
    "pharmacyfcmtopic",
    "Demo Pharmacy",
    1,
    NULL,
    NULL,
    0,
    1231233123,
    1,
    1,
    0,
    NULL,
    5.0,
    0,
    "10:00:00",
    "23:59:59",
    "thumbnail",
    NULL
);


SELECT id, last_name FROM users WHERE user_type="PHARMACY_OWNER";
