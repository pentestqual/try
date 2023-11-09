.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Z

.field private Logger:Lcom/google/android/gms/internal/maps/zzaj;

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private getValue:F

.field private valueOf:Lcom/google/android/gms/maps/model/TileProvider;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->LogLevel:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->values:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->LogLevel:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->values:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzai;->getValue(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->Logger:Lcom/google/android/gms/internal/maps/zzaj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/zzt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/zzt;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->valueOf:Lcom/google/android/gms/maps/model/TileProvider;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->LogLevel:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getValue:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->values:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-void
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzaj;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->Logger:Lcom/google/android/gms/internal/maps/zzaj;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    .line 65346
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->LogLevel:Z

    return-object p0
.end method

.method public LogLevel()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->values:Z

    return v0
.end method

.method public Logger(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    const-string v0, "tileProvider must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/TileProvider;

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->valueOf:Lcom/google/android/gms/maps/model/TileProvider;

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/zzu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/zzu;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->Logger:Lcom/google/android/gms/internal/maps/zzaj;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->values:Z

    return-object p0
.end method

.method public Logger()Lcom/google/android/gms/maps/model/TileProvider;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->valueOf:Lcom/google/android/gms/maps/model/TileProvider;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getValue:F

    return v0
.end method

.method public valueOf()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    return v0
.end method

.method public valueOf(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-object p0
.end method

.method public values(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    .line 65345
    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getValue:F

    return-object p0
.end method

.method public values()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->LogLevel:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->Logger:Lcom/google/android/gms/internal/maps/zzaj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzaj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->values()Z

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getValue()F

    move-result v0

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->LogLevel()Z

    move-result v0

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->valueOf()F

    move-result v0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
