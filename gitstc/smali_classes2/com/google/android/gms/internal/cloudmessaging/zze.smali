.class public final Lcom/google/android/gms/internal/cloudmessaging/zze;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile valueOf:Lcom/google/android/gms/internal/cloudmessaging/zzb;

.field private static final values:Lcom/google/android/gms/internal/cloudmessaging/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzd;-><init>(Lcom/google/android/gms/internal/cloudmessaging/zzc;)V

    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->values:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->valueOf:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-void
.end method

.method public static getValue()Lcom/google/android/gms/internal/cloudmessaging/zzb;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->valueOf:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-object v0
.end method
