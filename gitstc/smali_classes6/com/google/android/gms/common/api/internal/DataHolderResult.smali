.class public abstract Lcom/google/android/gms/common/api/internal/DataHolderResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/api/Releasable;


# instance fields
.field protected final LogLevel:Lcom/google/android/gms/common/data/DataHolder;

.field protected final Logger:Lcom/google/android/gms/common/api/Status;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/DataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->Logger:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->Logger:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->LogLevel:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
