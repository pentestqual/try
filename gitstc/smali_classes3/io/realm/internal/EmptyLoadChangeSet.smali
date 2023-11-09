.class public Lio/realm/internal/EmptyLoadChangeSet;
.super Lio/realm/internal/OsCollectionChangeSet;
.source ""


# static fields
.field private static final Scroller:[I

.field private static final SummaryContentAdapter:[Lio/realm/OrderedCollectionChangeSet$Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 29
    sput-object v1, Lio/realm/internal/EmptyLoadChangeSet;->Scroller:[I

    new-array v0, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    .line 30
    sput-object v0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/sync/OsSubscription;Z)V
    .locals 6
    .param p1    # Lio/realm/internal/sync/OsSubscription;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/sync/OsSubscription;ZZ)V
    .locals 6
    .param p1    # Lio/realm/internal/sync/OsSubscription;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p2

    move-object v4, p1

    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    return-void
.end method


# virtual methods
.method public Logger()Z
    .locals 1

    .line 95
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->Logger()Z

    move-result v0

    return v0
.end method

.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 72
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getChanges()[I
    .locals 1

    .line 57
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->Scroller:[I

    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 62
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getDeletions()[I
    .locals 1

    .line 47
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->Scroller:[I

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 2

    .line 77
    iget-object v0, p0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->LogLevel()Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 67
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getInsertions()[I
    .locals 1

    .line 52
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->Scroller:[I

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 121
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativeFinalizerPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 116
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 42
    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    return-object v0
.end method

.method public isCompleteResult()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/realm/internal/EmptyLoadChangeSet;->values()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/realm/internal/EmptyLoadChangeSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/sync/OsSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()Z
    .locals 1

    .line 85
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->values()Z

    move-result v0

    return v0
.end method
