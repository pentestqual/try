.class public final Lcom/google/android/gms/internal/gtm/zzid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/tagmanager/zzco;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzid;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzid;->zzc:Lcom/google/android/gms/tagmanager/zzco;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzid;->zzd:Lcom/google/android/gms/tagmanager/zzcf;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzid;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzqs;)Lcom/google/android/gms/internal/gtm/zzic;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzid;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzid;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzid;->zzc:Lcom/google/android/gms/tagmanager/zzco;

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzid;->zzd:Lcom/google/android/gms/tagmanager/zzcf;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzic;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzqs;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;)V

    return-object v7
.end method
