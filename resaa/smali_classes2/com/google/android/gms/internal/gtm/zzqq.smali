.class public final Lcom/google/android/gms/internal/gtm/zzqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqq;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzjv;)Lcom/google/android/gms/internal/gtm/zzqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqq;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqq;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/gtm/zzqs;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqq;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqq;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzqs;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzqr;)V

    return-object v0
.end method
