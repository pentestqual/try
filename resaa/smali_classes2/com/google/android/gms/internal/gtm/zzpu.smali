.class public final Lcom/google/android/gms/internal/gtm/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# instance fields
.field private final zza:[B

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzph;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzqj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzph;[BLcom/google/android/gms/internal/gtm/zzqj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzc:Lcom/google/android/gms/internal/gtm/zzph;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zza:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzd:Lcom/google/android/gms/internal/gtm/zzqj;

    iput-wide p4, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzb:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzc:Lcom/google/android/gms/internal/gtm/zzph;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zzd:Lcom/google/android/gms/internal/gtm/zzqj;

    return-object v0
.end method

.method public final zzd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpu;->zza:[B

    return-object v0
.end method
