.class public abstract Lcom/google/android/gms/internal/common/zzo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(C)Lcom/google/android/gms/internal/common/zzo;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/internal/common/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/common/zzl;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel(C)Z
.end method
