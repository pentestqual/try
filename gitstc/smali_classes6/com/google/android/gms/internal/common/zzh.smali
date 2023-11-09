.class public final Lcom/google/android/gms/internal/common/zzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Lcom/google/android/gms/internal/common/zze;

.field private static volatile values:Lcom/google/android/gms/internal/common/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/common/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzg;-><init>(Lcom/google/android/gms/internal/common/zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->LogLevel:Lcom/google/android/gms/internal/common/zze;

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->values:Lcom/google/android/gms/internal/common/zze;

    return-void
.end method

.method public static Logger()Lcom/google/android/gms/internal/common/zze;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/common/zzh;->values:Lcom/google/android/gms/internal/common/zze;

    return-object v0
.end method
