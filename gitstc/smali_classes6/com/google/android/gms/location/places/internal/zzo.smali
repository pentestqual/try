.class final Lcom/google/android/gms/location/places/internal/zzo;
.super Lcom/google/android/gms/location/places/zzm$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzm$zzc<",
        "Lcom/google/android/gms/location/places/internal/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic LogLevel:Ljava/lang/String;

.field private final synthetic Scroller:I

.field private final synthetic SummaryContentAdapter:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field private final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzo;->LogLevel:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzo;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzo;->Scroller:I

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/zzo;->SummaryContentAdapter:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzm$zzc;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic values(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/location/places/internal/zzq;

    .line 3
    new-instance v1, Lcom/google/android/gms/location/places/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zzc;)V

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzo;->LogLevel:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzo;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v4, p0, Lcom/google/android/gms/location/places/internal/zzo;->Scroller:I

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzo;->SummaryContentAdapter:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/zzq;->Logger(Lcom/google/android/gms/location/places/zzm;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)V

    return-void
.end method
