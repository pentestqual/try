.class public abstract Lcom/google/android/gms/internal/measurement/zzig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 1

    .line 65352
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static values()Lcom/google/android/gms/internal/measurement/zzig;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzie;->Logger:Lcom/google/android/gms/internal/measurement/zzie;

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel()Ljava/lang/Object;
.end method

.method public abstract getValue()Z
.end method
