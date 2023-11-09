.class final Lcom/google/android/gms/tasks/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/Object;

.field private final Logger:I

.field private SummaryContentAdapter:Ljava/lang/Exception;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Lcom/google/android/gms/tasks/zzw;

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->LogLevel:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/zzaf;->Logger:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzaf;->getValue:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method private final getValue()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->valueOf:I

    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->values:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/tasks/zzaf;->Logger:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->getValue:Lcom/google/android/gms/tasks/zzw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->values(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->getValue:Lcom/google/android/gms/tasks/zzw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->SummaryContentAdapter$SummaryContentViewHolder()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->getValue:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->LogLevel(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->getValue()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->LogLevel:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->values:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/zzaf;->values:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzaf;->SummaryContentAdapter:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->getValue()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzaf;->LogLevel:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/zzaf;->valueOf:I

    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->getValue()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
