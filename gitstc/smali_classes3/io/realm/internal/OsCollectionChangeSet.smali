.class public Lio/realm/internal/OsCollectionChangeSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final LogLevel:I = 0x1

.field private static SummaryContentAdapter:J = 0x0L

.field public static final getValue:I = 0x0

.field public static final valueOf:I = 0x2

.field public static final values:I = 0x7ffffff7


# instance fields
.field protected final Logger:Z

.field private final Scroller$Companion:J

.field protected final SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    invoke-static {}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    return-void
.end method

.method public constructor <init>(JZLio/realm/internal/sync/OsSubscription;Z)V
    .locals 0
    .param p4    # Lio/realm/internal/sync/OsSubscription;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    .line 58
    iput-boolean p3, p0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 59
    iput-object p4, p0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    .line 60
    iput-boolean p5, p0, Lio/realm/internal/OsCollectionChangeSet;->Logger:Z

    .line 61
    sget-object p1, Lio/realm/internal/NativeContext;->valueOf:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->values(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private getValue([I)[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    return-object p1

    .line 167
    :cond_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lio/realm/OrderedCollectionChangeSet$Range;

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x2

    .line 169
    new-instance v4, Lio/realm/OrderedCollectionChangeSet$Range;

    aget v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-direct {v4, v5, v3}, Lio/realm/OrderedCollectionChangeSet$Range;-><init>(II)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetIndices(JI)[I
.end method

.method private static native nativeGetRanges(JI)[I
.end method


# virtual methods
.method public Logger()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 114
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->getValue([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getChanges()[I
    .locals 3

    .line 90
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 98
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->getValue([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getDeletions()[I
    .locals 3

    .line 74
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 2

    .line 119
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->LogLevel()Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 106
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->getValue([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getInsertions()[I
    .locals 3

    .line 82
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 202
    sget-wide v0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method should be overridden in a subclass"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCompleteResult()Z
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method should be overridden in a subclass"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 176
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "Change set is empty."

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deletion Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nInsertion Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nChange Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Z
    .locals 4

    .line 156
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Scroller$Companion:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()Z
    .locals 4

    .line 131
    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->Logger:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 138
    :cond_1
    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->LogLevel()Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    sget-object v3, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->COMPLETE:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method
