.class public final Lcom/google/android/gms/internal/measurement/zzbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile LogLevel:Lcom/google/android/gms/internal/measurement/zzbu;

.field private static final values:Lcom/google/android/gms/internal/measurement/zzbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbw;-><init>(Lcom/google/android/gms/internal/measurement/zzbv;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->values:Lcom/google/android/gms/internal/measurement/zzbu;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->LogLevel:Lcom/google/android/gms/internal/measurement/zzbu;

    return-void
.end method

.method public static valueOf()Lcom/google/android/gms/internal/measurement/zzbu;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbx;->LogLevel:Lcom/google/android/gms/internal/measurement/zzbu;

    return-object v0
.end method
