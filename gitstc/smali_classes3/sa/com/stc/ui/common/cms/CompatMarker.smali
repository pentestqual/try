.class public final Lsa/com/stc/ui/common/cms/CompatMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "",
        "",
        "Logger",
        "()D",
        "getValue",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "(F)V",
        "Ljava/lang/Object;",
        "values",
        "()Ljava/lang/Object;",
        "valueOf",
        "<init>",
        "(Ljava/lang/Object;)V"
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
.field private final getValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue:Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->Scroller()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unsupported map"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LogLevel(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue:Ljava/lang/Object;

    .line 110
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_1
    return-void
.end method

.method public final Logger()D
    .locals 2

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue:Ljava/lang/Object;

    .line 92
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->values()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->values:D

    return-wide v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unsupported map"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()D
    .locals 2

    .line 100
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue:Ljava/lang/Object;

    .line 101
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->values()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    return-wide v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unsupported map"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue(F)V
    .locals 2

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue:Ljava/lang/Object;

    .line 84
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(F)V

    :cond_0
    return-void
.end method

.method public final values()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMarker;->getValue:Ljava/lang/Object;

    return-object v0
.end method
