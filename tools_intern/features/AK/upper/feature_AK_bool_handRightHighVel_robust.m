function feature = feature_AK_bool_handRightHighVel_robust(mot)

f1 = feature_AK_bool_handRightHighVel(mot,2);
f2 = feature_AK_bool_handRightHighVel(mot,2.5);

feature = features_combine_robust(f1,f2);