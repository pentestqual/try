.class public final enum Lcom/baseflow/geolocator/permission/LocationPermission;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baseflow/geolocator/permission/LocationPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baseflow/geolocator/permission/LocationPermission;

.field public static final enum always:Lcom/baseflow/geolocator/permission/LocationPermission;

.field public static final enum denied:Lcom/baseflow/geolocator/permission/LocationPermission;

.field public static final enum deniedForever:Lcom/baseflow/geolocator/permission/LocationPermission;

.field public static final enum whileInUse:Lcom/baseflow/geolocator/permission/LocationPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/baseflow/geolocator/permission/LocationPermission;

    const/4 v1, 0x0

    const-string v2, "denied"

    invoke-direct {v0, v2, v1}, Lcom/baseflow/geolocator/permission/LocationPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baseflow/geolocator/permission/LocationPermission;->denied:Lcom/baseflow/geolocator/permission/LocationPermission;

    .line 9
    new-instance v2, Lcom/baseflow/geolocator/permission/LocationPermission;

    const/4 v3, 0x1

    const-string v4, "deniedForever"

    invoke-direct {v2, v4, v3}, Lcom/baseflow/geolocator/permission/LocationPermission;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baseflow/geolocator/permission/LocationPermission;->deniedForever:Lcom/baseflow/geolocator/permission/LocationPermission;

    .line 12
    new-instance v4, Lcom/baseflow/geolocator/permission/LocationPermission;

    const/4 v5, 0x2

    const-string v6, "whileInUse"

    invoke-direct {v4, v6, v5}, Lcom/baseflow/geolocator/permission/LocationPermission;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baseflow/geolocator/permission/LocationPermission;->whileInUse:Lcom/baseflow/geolocator/permission/LocationPermission;

    .line 15
    new-instance v6, Lcom/baseflow/geolocator/permission/LocationPermission;

    const/4 v7, 0x3

    const-string v8, "always"

    invoke-direct {v6, v8, v7}, Lcom/baseflow/geolocator/permission/LocationPermission;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/baseflow/geolocator/permission/LocationPermission;->always:Lcom/baseflow/geolocator/permission/LocationPermission;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/baseflow/geolocator/permission/LocationPermission;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 3
    sput-object v8, Lcom/baseflow/geolocator/permission/LocationPermission;->$VALUES:[Lcom/baseflow/geolocator/permission/LocationPermission;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baseflow/geolocator/permission/LocationPermission;
    .locals 1

    .line 3
    const-class v0, Lcom/baseflow/geolocator/permission/LocationPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object p0
.end method

.method public static values()[Lcom/baseflow/geolocator/permission/LocationPermission;
    .locals 1

    .line 3
    sget-object v0, Lcom/baseflow/geolocator/permission/LocationPermission;->$VALUES:[Lcom/baseflow/geolocator/permission/LocationPermission;

    invoke-virtual {v0}, [Lcom/baseflow/geolocator/permission/LocationPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baseflow/geolocator/permission/LocationPermission;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 3

    .line 18
    sget-object v0, Lcom/baseflow/geolocator/permission/LocationPermission$1;->Logger:[I

    invoke-virtual {p0}, Lcom/baseflow/geolocator/permission/LocationPermission;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
