.class public final Lcom/google/android/gms/location/zzu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/android/gms/common/Feature;

.field public static final Logger:Lcom/google/android/gms/common/Feature;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/Feature;

.field public static final getValue:Lcom/google/android/gms/common/Feature;

.field public static final valueOf:Lcom/google/android/gms/common/Feature;

.field public static final values:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-wide/16 v1, 0x1

    const-string v3, "name_ulr_private"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/zzu;->valueOf:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/google/android/gms/location/zzu;->Logger:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "support_context_feature_id"

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/location/zzu;->LogLevel:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "get_current_location"

    invoke-direct {v5, v6, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/location/zzu;->values:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "get_last_activity_feature_id"

    invoke-direct {v6, v7, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/location/zzu;->getValue:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lcom/google/android/gms/location/zzu;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
