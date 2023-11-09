.class public final Lcom/google/android/gms/internal/stats/zzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile getValue:Lcom/google/android/gms/internal/stats/zze;

.field private static final values:Lcom/google/android/gms/internal/stats/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/stats/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/stats/zzg;-><init>(Lcom/google/android/gms/internal/stats/zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->values:Lcom/google/android/gms/internal/stats/zze;

    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->getValue:Lcom/google/android/gms/internal/stats/zze;

    return-void
.end method

.method public static Logger()Lcom/google/android/gms/internal/stats/zze;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->getValue:Lcom/google/android/gms/internal/stats/zze;

    return-object v0
.end method
