.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->valueOf()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/lang/Object;

.field Logger:Ljava/lang/Object;

.field Scroller:I

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

.field private synthetic SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

.field getValue:Ljava/lang/Object;

.field valueOf:Ljava/lang/Object;

.field values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Logger(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Scroller:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Logger:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->values:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathNode;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->getValue:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->valueOf:Ljava/lang/Object;

    check-cast v10, Lkotlin/collections/ArrayDeque;

    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->getValue:Ljava/lang/Object;

    check-cast v1, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lkotlin/collections/ArrayDeque;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Logger:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->values:Ljava/lang/Object;

    check-cast v8, Lkotlin/io/path/PathNode;

    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->getValue:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->valueOf:Ljava/lang/Object;

    check-cast v10, Lkotlin/collections/ArrayDeque;

    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lkotlin/sequences/SequenceScope;

    .line 63
    new-instance v10, Lkotlin/collections/ArrayDeque;

    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 64
    new-instance v9, Lkotlin/io/path/DirectoryEntriesReader;

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk;->values(Lkotlin/io/path/PathTreeWalk;)Z

    move-result p1

    invoke-direct {v9, p1}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 66
    new-instance v8, Lkotlin/io/path/PathNode;

    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk;->Logger(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object p1

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v1}, Lkotlin/io/path/PathTreeWalk;->Logger(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v12, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->valueOf(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/io/path/PathTreeWalkKt;->LogLevel(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, p1, v1, v6}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    .line 178
    invoke-virtual {v8}, Lkotlin/io/path/PathNode;->Logger()Ljava/nio/file/Path;

    move-result-object v1

    .line 179
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk;->valueOf(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 180
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalkKt;->getValue(Lkotlin/io/path/PathNode;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 183
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk;->getValue(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 184
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->valueOf:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->getValue:Ljava/lang/Object;

    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->values:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->LogLevel:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Logger:Ljava/lang/Object;

    iput v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Scroller:I

    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/SequenceScope;->LogLevel(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    :goto_1
    move-object p1, v4

    .line 186
    :cond_6
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk;->valueOf(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v1, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 187
    invoke-virtual {v9, v8}, Lkotlin/io/path/DirectoryEntriesReader;->Logger(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v8, p1}, Lkotlin/io/path/PathNode;->values(Ljava/util/Iterator;)V

    .line 69
    invoke-virtual {v10, v8}, Lkotlin/collections/ArrayDeque;->values(Ljava/lang/Object;)V

    goto :goto_2

    .line 181
    :cond_7
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v7, [Ljava/nio/file/LinkOption;

    .line 189
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v8, p1, v5

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v1, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 190
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->valueOf:Ljava/lang/Object;

    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->getValue:Ljava/lang/Object;

    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Scroller:I

    invoke-virtual {v11, v1, p1}, Lkotlin/sequences/SequenceScope;->LogLevel(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    move-object v1, v9

    move-object v4, v10

    move-object v8, v11

    :goto_3
    move-object p1, p0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v8

    .line 72
    :cond_a
    :goto_4
    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_f

    .line 73
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/io/path/PathNode;

    .line 74
    invoke-virtual {v1}, Lkotlin/io/path/PathNode;->getValue()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/io/path/PathNode;

    .line 78
    iget-object v4, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/io/path/PathTreeWalk;

    .line 193
    invoke-virtual {v8}, Lkotlin/io/path/PathNode;->Logger()Ljava/nio/file/Path;

    move-result-object v1

    .line 194
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk;->valueOf(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 195
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalkKt;->getValue(Lkotlin/io/path/PathNode;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 198
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk;->getValue(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 199
    move-object v12, p1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v11, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v10, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->valueOf:Ljava/lang/Object;

    iput-object v9, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->getValue:Ljava/lang/Object;

    iput-object v8, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->values:Ljava/lang/Object;

    iput-object v4, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->LogLevel:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Logger:Ljava/lang/Object;

    iput v3, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Scroller:I

    invoke-virtual {v11, v1, v12}, Lkotlin/sequences/SequenceScope;->LogLevel(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_b

    return-object v0

    .line 201
    :cond_b
    :goto_5
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk;->valueOf(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    array-length v12, v4

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v12, v4

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 202
    invoke-virtual {v9, v8}, Lkotlin/io/path/DirectoryEntriesReader;->Logger(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v8, v1}, Lkotlin/io/path/PathNode;->values(Ljava/util/Iterator;)V

    .line 80
    invoke-virtual {v10, v8}, Lkotlin/collections/ArrayDeque;->values(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 196
    :cond_c
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-array v4, v7, [Ljava/nio/file/LinkOption;

    .line 204
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v8, v4, v5

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 205
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v11, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    iput-object v10, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->valueOf:Ljava/lang/Object;

    iput-object v9, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->getValue:Ljava/lang/Object;

    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->values:Ljava/lang/Object;

    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->LogLevel:Ljava/lang/Object;

    iput-object v6, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Logger:Ljava/lang/Object;

    iput v2, p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->Scroller:I

    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/SequenceScope;->LogLevel(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    .line 84
    :cond_e
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    goto/16 :goto_4

    .line 87
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
