.class final Lcom/google/android/gms/internal/gtm/zzpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/Status;

.field private zzb:Ljava/lang/Object;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpn;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpn;->zzb:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzpn;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzpn;->zzc:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpn;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public final zzc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzpn;->zzc:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpn;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
