.class public final Lsa/com/stc/ui/common/cms/CompatLocationProvider$getCurrentLocationByGms$gLocationCallback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(Landroid/app/Activity;Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider$getCurrentLocationByGms$gLocationCallback$1;",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "p0",
        "",
        "LogLevel",
        "(Lcom/google/android/gms/location/LocationAvailability;)V",
        "Lcom/google/android/gms/location/LocationResult;",
        "Logger",
        "(Lcom/google/android/gms/location/LocationResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic valueOf:Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$getCurrentLocationByGms$gLocationCallback$1;->valueOf:Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$getCurrentLocationByGms$gLocationCallback$1;->Logger:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->LogLevel(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$getCurrentLocationByGms$gLocationCallback$1;->valueOf:Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->getValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;->locationAvailability(Z)V

    return-void
.end method

.method public Logger(Lcom/google/android/gms/location/LocationResult;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 78
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "xxxx location error "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$getCurrentLocationByGms$gLocationCallback$1;->valueOf:Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;->locationResult(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    .line 80
    iget-object p1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$getCurrentLocationByGms$gLocationCallback$1;->Logger:Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
