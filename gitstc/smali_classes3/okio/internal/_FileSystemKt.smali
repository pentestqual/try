.class public final Lokio/internal/_FileSystemKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a#\u0010\u000e\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0010\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u000e\u001a\u00020\u0015*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0016\u001a\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Lokio/Path;",
        "Lokio/FileSystem;",
        "p0",
        "Lkotlin/collections/ArrayDeque;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "values",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V",
        "getValue",
        "(Lokio/FileSystem;Lokio/Path;Z)V",
        "Logger",
        "(Lokio/FileSystem;Lokio/Path;)Z",
        "Lkotlin/sequences/Sequence;",
        "LogLevel",
        "(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;",
        "Lokio/FileMetadata;",
        "(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;",
        "(Lokio/FileSystem;Lokio/Path;)Lokio/Path;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->LogLevel(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokio/internal/_FileSystemKt$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->LogLevel(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->getValue(Lokio/Path;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final Logger(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lokio/FileSystem;->extraCallback(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getValue(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lokio/FileSystem;->extraCallback(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getValue(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->LogLevel(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Lokio/Path;->extraCallback()Lokio/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/Path;

    .line 56
    invoke-virtual {p0, p2}, Lokio/FileSystem;->LogLevel(Lokio/Path;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final values(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lokio/FileSystem;",
            "Lkotlin/collections/ArrayDeque<",
            "Lokio/Path;",
            ">;",
            "Lokio/Path;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lokio/internal/_FileSystemKt$collectRecursively$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    iget v5, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter:I

    add-int/2addr v3, v6

    iput v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter:I

    goto :goto_0

    :cond_0
    new-instance v4, Lokio/internal/_FileSystemKt$collectRecursively$1;

    invoke-direct {v4, v3}, Lokio/internal/_FileSystemKt$collectRecursively$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Scroller$Companion:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v5

    .line 104
    iget v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Scroller:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->values:Ljava/lang/Object;

    check-cast v6, Lokio/Path;

    iget-object v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Logger:Ljava/lang/Object;

    check-cast v9, Lkotlin/collections/ArrayDeque;

    iget-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->getValue:Ljava/lang/Object;

    check-cast v10, Lokio/FileSystem;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->LogLevel:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Scroller:Z

    iget-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->values:Ljava/lang/Object;

    check-cast v2, Lokio/Path;

    iget-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Logger:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/ArrayDeque;

    iget-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->getValue:Ljava/lang/Object;

    check-cast v10, Lokio/FileSystem;

    iget-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->LogLevel:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static {v3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v14, v2

    move v2, v0

    move v0, v1

    move-object v1, v14

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    .line 113
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->getValue:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Logger:Ljava/lang/Object;

    iput-object v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->values:Ljava/lang/Object;

    move/from16 v10, p4

    iput-boolean v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-boolean v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Scroller:Z

    iput v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter:I

    invoke-virtual {p0, v1, v4}, Lkotlin/sequences/SequenceScope;->LogLevel(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v10, p4

    :cond_6
    move-object v11, v0

    move v0, v10

    move-object v10, v3

    .line 116
    :goto_1
    invoke-virtual {v10, v1}, Lokio/FileSystem;->SummaryContentAdapter(Lokio/Path;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v3

    .line 117
    :cond_7
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v9, v12

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    move-object v12, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symlink cycle at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_9
    :goto_3
    invoke-static {v10, v12}, Lokio/internal/_FileSystemKt;->values(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    move-result-object v13

    if-nez v13, :cond_d

    if-nez v0, :cond_a

    if-nez v9, :cond_e

    .line 129
    :cond_a
    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->values(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 132
    iput-object v11, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->LogLevel:Ljava/lang/Object;

    iput-object v10, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->getValue:Ljava/lang/Object;

    iput-object v9, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Logger:Ljava/lang/Object;

    iput-object v6, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->values:Ljava/lang/Object;

    iput-object v2, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->valueOf:Ljava/lang/Object;

    iput-boolean v1, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-boolean v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Scroller:Z

    iput v8, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter:I

    move-object p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lokio/internal/_FileSystemKt;->values(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    .line 135
    :cond_c
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    goto :goto_7

    :goto_5
    move-object v6, v9

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    throw v0

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move-object v12, v13

    goto :goto_2

    :cond_e
    :goto_7
    if-eqz v2, :cond_10

    const/4 v0, 0x0

    .line 142
    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->LogLevel:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->getValue:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->Logger:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->values:Ljava/lang/Object;

    iput-object v0, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->valueOf:Ljava/lang/Object;

    iput v7, v4, Lokio/internal/_FileSystemKt$collectRecursively$1;->SummaryContentAdapter:I

    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/SequenceScope;->LogLevel(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    .line 144
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final values(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Lokio/FileSystem;->SummaryHeaderAdapter(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lokio/FileMetadata;->Scroller()Lokio/Path;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->extraCallback()Lokio/Path;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lokio/Path;->values(Lokio/Path;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lokio/FileSystem;->onPostMessage(Lokio/Path;)Lokio/Source;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    .line 157
    :try_start_0
    move-object v1, p1

    check-cast v1, Lokio/Source;

    .line 63
    invoke-virtual {p0, p2}, Lokio/FileSystem;->ICustomTabsCallback(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    move-object p2, p0

    check-cast p2, Lokio/BufferedSink;

    .line 64
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v1, p2

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 168
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_1

    .line 171
    :cond_0
    :try_start_3
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 174
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 181
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_3

    .line 184
    :cond_3
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_5
    throw v0
.end method
