.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Ljava/lang/Integer;

.field private Logger:Lcom/google/android/gms/maps/model/LatLng;

.field private Scroller:Ljava/lang/Boolean;

.field private Scroller$Companion:Ljava/lang/Boolean;

.field private SummaryContentAdapter:Ljava/lang/Boolean;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

.field private getValue:Ljava/lang/Boolean;

.field private valueOf:Ljava/lang/String;

.field private values:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->valueOf:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->valueOf:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->values:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LogLevel:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->valueOf:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->getValue(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller$Companion:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->values:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    return-object p0
.end method

.method public LogLevel()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LogLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public Logger(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LogLevel:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Logger()Ljava/lang/Boolean;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Scroller()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->values:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller$Companion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValue(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getValue()Lcom/google/android/gms/maps/model/StreetViewSource;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->valueOf(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->valueOf:Ljava/lang/String;

    const-string v2, "PanoramaId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "Position"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LogLevel:Ljava/lang/Integer;

    const-string v2, "Radius"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

    const-string v2, "Source"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->values:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const-string v2, "StreetViewPanoramaCamera"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue:Ljava/lang/Boolean;

    const-string v2, "UserNavigationEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller:Ljava/lang/Boolean;

    const-string v2, "PanningGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    const-string v2, "StreetNamesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller$Companion:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LogLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public valueOf()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public values(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Logger:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public values(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller$Companion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->values()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->valueOf()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->LogLevel()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x7

    .line 9
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x8

    .line 11
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x9

    .line 13
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->Scroller$Companion:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->Logger(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xa

    .line 15
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getValue()Lcom/google/android/gms/maps/model/StreetViewSource;

    move-result-object v1

    const/16 v3, 0xb

    .line 16
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
