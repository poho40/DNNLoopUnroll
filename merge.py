import pandas as pd

# Load CSVs
features_df = pd.read_csv("34_loop_features.csv")
tripcounts_df = pd.read_csv("loop_features.csv")

# Merge and set default values for missing entries
merged_df = pd.merge(
    features_df,
    tripcounts_df,
    on=["FileName", "FunctionName", "LoopNumber"],
    how="left"
)

# Fill missing HasTrip and TripCount
merged_df["HasTrip"] = merged_df["HasTrip"].fillna(0).astype(int)
merged_df["TripCount"] = merged_df["TripCount"].fillna(-1).astype(int)

# Save the result
merged_df.to_csv("features_with_trip.csv", index=False)
