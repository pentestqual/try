.class public final enum Lcom/baseflow/geolocator/location/LocationAccuracy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baseflow/geolocator/location/LocationAccuracy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baseflow/geolocator/location/LocationAccuracy;

.field public static final enum best:Lcom/baseflow/geolocator/location/LocationAccuracy;

.field public static final enum bestForNavigation:Lcom/baseflow/geolocator/location/LocationAccuracy;

.field public static final enum high:Lcom/baseflow/geolocator/location/LocationAccuracy;

.field public static final enum low:Lcom/baseflow/geolocator/location/LocationAccuracy;

.field public static final enum lowest:Lcom/baseflow/geolocator/location/LocationAccuracy;

.field public static final enum medium:Lcom/baseflow/geolocator/location/LocationAccuracy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v1, 0x0

    const-string v2, "lowest"

    invoke-direct {v0, v2, v1}, Lcom/baseflow/geolocator/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baseflow/geolocator/location/LocationAccuracy;->lowest:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 5
    new-instance v2, Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v3, 0x1

    const-string v4, "low"

    invoke-direct {v2, v4, v3}, Lcom/baseflow/geolocator/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baseflow/geolocator/location/LocationAccuracy;->low:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 6
    new-instance v4, Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v5, 0x2

    const-string v6, "medium"

    invoke-direct {v4, v6, v5}, Lcom/baseflow/geolocator/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baseflow/geolocator/location/LocationAccuracy;->medium:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 7
    new-instance v6, Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v7, 0x3

    const-string v8, "high"

    invoke-direct {v6, v8, v7}, Lcom/baseflow/geolocator/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/baseflow/geolocator/location/LocationAccuracy;->high:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 8
    new-instance v8, Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v9, 0x4

    const-string v10, "best"

    invoke-direct {v8, v10, v9}, Lcom/baseflow/geolocator/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/baseflow/geolocator/location/LocationAccuracy;->best:Lcom/baseflow/geolocator/location/LocationAccuracy;

    .line 9
    new-instance v10, Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v11, 0x5

    const-string v12, "bestForNavigation"

    invoke-direct {v10, v12, v11}, Lcom/baseflow/geolocator/location/LocationAccuracy;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/baseflow/geolocator/location/LocationAccuracy;->bestForNavigation:Lcom/baseflow/geolocator/location/LocationAccuracy;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/baseflow/geolocator/location/LocationAccuracy;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 3
    sput-object v12, Lcom/baseflow/geolocator/location/LocationAccuracy;->$VALUES:[Lcom/baseflow/geolocator/location/LocationAccuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baseflow/geolocator/location/LocationAccuracy;
    .locals 1

    .line 3
    const-class v0, Lcom/baseflow/geolocator/location/LocationAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baseflow/geolocator/location/LocationAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/baseflow/geolocator/location/LocationAccuracy;
    .locals 1

    .line 3
    sget-object v0, Lcom/baseflow/geolocator/location/LocationAccuracy;->$VALUES:[Lcom/baseflow/geolocator/location/LocationAccuracy;

    invoke-virtual {v0}, [Lcom/baseflow/geolocator/location/LocationAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baseflow/geolocator/location/LocationAccuracy;

    return-object v0
.end method
