.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private Scroller:Z

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/Batch;->LogLevel:I

    .line 3
    new-array p2, p2, [Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/api/PendingResult;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/api/PendingResult;

    .line 7
    aput-object p3, v0, p2

    new-instance v0, Lcom/google/android/gms/common/api/zab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zab;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/PendingResult;->getValue(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/BatchResult;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->Logger:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->values(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->valueOf()V

    return-void
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65352
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter:Z

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/api/Batch;I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/google/android/gms/common/api/Batch;->LogLevel:I

    return-void
.end method

.method static bridge synthetic SummaryContentAdapter(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter:Z

    return p0
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->Scroller:Z

    return p0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/api/Batch;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->LogLevel:I

    return p0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->Scroller:Z

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
.end method

.method public final synthetic valueOf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->getValue(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/gms/common/api/PendingResult;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->valueOf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
