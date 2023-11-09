.class final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/internal/location/zzf;
.source ""


# instance fields
.field final synthetic LogLevel:J

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/location/zzd;->LogLevel:J

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzd;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/PendingIntent;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic values(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzd;->LogLevel:J

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->getValue(JLandroid/app/PendingIntent;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->Logger:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzd;->values(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
