.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ICustomTabsCallback:F

.field private LogLevel:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private Logger:Ljava/lang/String;

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private SummaryHeaderAdapter:F

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private extraCallback:F

.field private getValue:F

.field private valueOf:Ljava/lang/String;

.field private values:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller$Companion:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ICustomTabsCallback:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller$Companion:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->ICustomTabsCallback:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->values:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->valueOf(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    :goto_0
    move v1, p5

    .line 2
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller$Companion:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->ICustomTabsCallback:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->extraCallback:F

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller:Z

    return v0
.end method

.method public LogLevel()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public LogLevel(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65333
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller:Z

    return-object p0
.end method

.method public Logger()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue:F

    return v0
.end method

.method public Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->values:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Scroller()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$SummaryContentViewHolder:F

    return v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->values:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller$Companion:Z

    return v0
.end method

.method public extraCallback()F
    .locals 1

    .line 65339
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->extraCallback:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return v0
.end method

.method public getValue(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65329
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->extraCallback:F

    return-object p0
.end method

.method public getValue(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65337
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return-object p0
.end method

.method public getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65330
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller$Companion:Z

    return-object p0
.end method

.method public valueOf()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ICustomTabsCallback:F

    return v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public values()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter:F

    return v0
.end method

.method public values(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65353
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->ICustomTabsCallback:F

    return-object p0
.end method

.method public values(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return-object p0
.end method

.method public values(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller$Companion()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->getValue()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger()F

    move-result p2

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue()F

    move-result p2

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryHeaderAdapter()Z

    move-result p2

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()Z

    move-result p2

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->ICustomTabsCallback()Z

    move-result p2

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller()F

    move-result p2

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->values()F

    move-result p2

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->SummaryContentAdapter()F

    move-result p2

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf()F

    move-result p2

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->extraCallback()F

    move-result p2

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
