.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Landroid/location/Location;

.field private final getValue:I

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->getValue:I

    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->values:I

    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->valueOf:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->LogLevel:Landroid/location/Location;

    return-void
.end method

.method public static LogLevel(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "gms_error_code"

    .line 1
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 2
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_3

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    const-string v3, "com.google.android.location.intent.extra.geofence_list"

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, [B

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 7
    array-length v9, v7

    invoke-virtual {v8, v7, v5, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/zzbe;

    .line 11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string v3, "com.google.android.location.intent.extra.triggering_location"

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    .line 13
    new-instance v3, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-direct {v3, v2, v1, v0, p0}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    return-object v3
.end method


# virtual methods
.method public LogLevel()Landroid/location/Location;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->LogLevel:Landroid/location/Location;

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->values:I

    return v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->getValue:I

    return v0
.end method

.method public values()Z
    .locals 2

    .line 65349
    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->getValue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
