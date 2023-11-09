.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/common/api/Status;

.field private final values:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/BatchResult;->LogLevel:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/common/api/BatchResult;->values:[Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/common/api/BatchResult;->LogLevel:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public valueOf(Lcom/google/android/gms/common/api/BatchResultToken;)Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/BatchResultToken;->getValue:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/BatchResult;->values:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/BatchResult;->values:[Lcom/google/android/gms/common/api/PendingResult;

    .line 2
    iget p1, p1, Lcom/google/android/gms/common/api/BatchResultToken;->getValue:I

    aget-object p1, v0, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/PendingResult;->getValue(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    return-object p1
.end method
