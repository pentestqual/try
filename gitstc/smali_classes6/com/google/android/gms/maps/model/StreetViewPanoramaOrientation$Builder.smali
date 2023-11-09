.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public Logger:F

.field public getValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreetViewPanoramaOrientation must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->Logger:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->getValue:F

    .line 3
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->valueOf:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->Logger:F

    return-void
.end method


# virtual methods
.method public LogLevel(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->Logger:F

    return-object p0
.end method

.method public values(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 0

    .line 65353
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->getValue:F

    return-object p0
.end method

.method public values()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->Logger:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->getValue:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0
.end method
