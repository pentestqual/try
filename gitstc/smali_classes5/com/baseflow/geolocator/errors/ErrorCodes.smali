.class public final enum Lcom/baseflow/geolocator/errors/ErrorCodes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baseflow/geolocator/errors/ErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum activityNotSupplied:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum permissionDenied:Lcom/baseflow/geolocator/errors/ErrorCodes;

.field public static final enum permissionRequestInProgress:Lcom/baseflow/geolocator/errors/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    const/4 v1, 0x0

    const-string v2, "activityNotSupplied"

    invoke-direct {v0, v2, v1}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->activityNotSupplied:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 5
    new-instance v2, Lcom/baseflow/geolocator/errors/ErrorCodes;

    const/4 v3, 0x1

    const-string v4, "errorWhileAcquiringPosition"

    invoke-direct {v2, v4, v3}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baseflow/geolocator/errors/ErrorCodes;->errorWhileAcquiringPosition:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 6
    new-instance v4, Lcom/baseflow/geolocator/errors/ErrorCodes;

    const/4 v5, 0x2

    const-string v6, "locationServicesDisabled"

    invoke-direct {v4, v6, v5}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 7
    new-instance v6, Lcom/baseflow/geolocator/errors/ErrorCodes;

    const/4 v7, 0x3

    const-string v8, "permissionDefinitionsNotFound"

    invoke-direct {v6, v8, v7}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDefinitionsNotFound:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 8
    new-instance v8, Lcom/baseflow/geolocator/errors/ErrorCodes;

    const/4 v9, 0x4

    const-string v10, "permissionDenied"

    invoke-direct {v8, v10, v9}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionDenied:Lcom/baseflow/geolocator/errors/ErrorCodes;

    .line 9
    new-instance v10, Lcom/baseflow/geolocator/errors/ErrorCodes;

    const/4 v11, 0x5

    const-string v12, "permissionRequestInProgress"

    invoke-direct {v10, v12, v11}, Lcom/baseflow/geolocator/errors/ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/baseflow/geolocator/errors/ErrorCodes;->permissionRequestInProgress:Lcom/baseflow/geolocator/errors/ErrorCodes;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/baseflow/geolocator/errors/ErrorCodes;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 3
    sput-object v12, Lcom/baseflow/geolocator/errors/ErrorCodes;->$VALUES:[Lcom/baseflow/geolocator/errors/ErrorCodes;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baseflow/geolocator/errors/ErrorCodes;
    .locals 1

    .line 3
    const-class v0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baseflow/geolocator/errors/ErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/baseflow/geolocator/errors/ErrorCodes;
    .locals 1

    .line 3
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->$VALUES:[Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-virtual {v0}, [Lcom/baseflow/geolocator/errors/ErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baseflow/geolocator/errors/ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public toDescription()Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes$1;->getValue:[I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/errors/ErrorCodes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Already listening for location updates. If you want to restart listening please cancel other subscriptions first"

    return-object v0

    :pswitch_1
    const-string v0, "User denied permissions to access the device\'s location."

    return-object v0

    :pswitch_2
    const-string v0, "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest."

    return-object v0

    :pswitch_3
    const-string v0, "Location services are disabled. To receive location updates the location services should be enabled."

    return-object v0

    :pswitch_4
    const-string v0, "An unexpected error occurred while trying to acquire the device\'s position."

    return-object v0

    :pswitch_5
    const-string v0, "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes$1;->getValue:[I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/errors/ErrorCodes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "PERMISSION_REQUEST_IN_PROGRESS"

    return-object v0

    :pswitch_1
    const-string v0, "PERMISSION_DENIED"

    return-object v0

    :pswitch_2
    const-string v0, "PERMISSION_DEFINITIONS_NOT_FOUND"

    return-object v0

    :pswitch_3
    const-string v0, "LOCATION_SERVICES_DISABLED"

    return-object v0

    :pswitch_4
    const-string v0, "ERROR_WHILE_ACQUIRING_POSITION"

    return-object v0

    :pswitch_5
    const-string v0, "ACTIVITY_NOT_SUPPLIED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
