.class final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$BlockState;,
        Landroidx/paging/AccessorState$PendingRequest;,
        Landroidx/paging/AccessorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008+\u0010\rJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Landroidx/paging/AccessorState;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "p0",
        "Landroidx/paging/PagingState;",
        "p1",
        "",
        "add",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z",
        "",
        "clearErrors",
        "()V",
        "clearPendingRequest",
        "(Landroidx/paging/LoadType;)V",
        "clearPendingRequests",
        "Landroidx/paging/LoadStates;",
        "computeLoadStates",
        "()Landroidx/paging/LoadStates;",
        "Landroidx/paging/LoadState;",
        "computeLoadTypeState",
        "(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;",
        "Lkotlin/Pair;",
        "getPendingBoundary",
        "()Lkotlin/Pair;",
        "getPendingRefresh",
        "()Landroidx/paging/PagingState;",
        "Landroidx/paging/AccessorState$BlockState;",
        "setBlockState",
        "(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V",
        "Landroidx/paging/LoadState$Error;",
        "setError",
        "(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V",
        "",
        "blockStates",
        "[Landroidx/paging/AccessorState$BlockState;",
        "errors",
        "[Landroidx/paging/LoadState$Error;",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/AccessorState$PendingRequest;",
        "pendingRequests",
        "Lkotlin/collections/ArrayDeque;",
        "<init>",
        "BlockState",
        "PendingRequest"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockStates:[Landroidx/paging/AccessorState$BlockState;

.field private final errors:[Landroidx/paging/LoadState$Error;

.field private final pendingRequests:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/paging/AccessorState$PendingRequest<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 87
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 91
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/LoadState$Error;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 92
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 94
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 5

    .line 105
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 106
    iget-object v1, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .line 413
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/AccessorState$PendingRequest;

    .line 107
    invoke-virtual {v2}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    if-ne v2, p1, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move v3, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 111
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    if-eq v0, v1, :cond_4

    .line 112
    sget-object p1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast p1, Landroidx/paging/LoadState;

    return-object p1

    .line 114
    :cond_4
    iget-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_9

    .line 121
    sget-object v1, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/paging/AccessorState$BlockState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 127
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    check-cast p1, Landroidx/paging/LoadState;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 126
    :cond_6
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    check-cast p1, Landroidx/paging/LoadState;

    goto :goto_3

    .line 122
    :cond_7
    sget-object v0, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_8

    .line 123
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    goto :goto_2

    .line 124
    :cond_8
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/paging/LoadState;

    :goto_3
    return-object p1

    .line 115
    :cond_9
    check-cast v1, Landroidx/paging/LoadState;

    return-object v1
.end method


# virtual methods
.method public final add(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/paging/AccessorState$PendingRequest;

    .line 147
    invoke-virtual {v4}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 146
    :goto_1
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v1, p2}, Landroidx/paging/AccessorState$PendingRequest;->setPagingState(Landroidx/paging/PagingState;)V

    return v3

    .line 155
    :cond_3
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 160
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    if-ne v0, v1, :cond_4

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v1, :cond_4

    .line 161
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return v3

    .line 169
    :cond_4
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    if-eq v0, v1, :cond_5

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v0, :cond_5

    return v3

    .line 173
    :cond_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_6

    .line 175
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p0, v0, v2}, Landroidx/paging/AccessorState;->setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 177
    :cond_6
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    .line 178
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    return v3
.end method

.method public final clearErrors()V
    .locals 5

    .line 215
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 216
    iget-object v3, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final clearPendingRequest(Landroidx/paging/LoadType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/paging/AccessorState$clearPendingRequest$1;

    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final clearPendingRequests()V
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final computeLoadStates()Landroidx/paging/LoadStates;
    .locals 4

    .line 98
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-direct {p0, v0}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    .line 99
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-direct {p0, v1}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    .line 100
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-direct {p0, v2}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v2

    .line 97
    new-instance v3, Landroidx/paging/LoadStates;

    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    return-object v3
.end method

.method public final getPendingBoundary()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 198
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v4

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 197
    :goto_1
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    if-nez v1, :cond_3

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final getPendingRefresh()Landroidx/paging/PagingState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 194
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 193
    :goto_1
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    if-nez v1, :cond_3

    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final setBlockState(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method
