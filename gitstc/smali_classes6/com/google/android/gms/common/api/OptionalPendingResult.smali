.class public abstract Lcom/google/android/gms/common/api/OptionalPendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel()Z
.end method

.method public abstract getValue()Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
