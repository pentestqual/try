.class public final Lkotlinx/coroutines/internal/SegmentOrClosed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000eR\u0017\u0010\u000f\u001a\u00028\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u0088\u0001\u0015\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "Logger",
        "(Ljava/lang/Object;)I",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "(Ljava/lang/Object;)Z",
        "valueOf",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;",
        "getValue",
        "()V",
        "Ljava/lang/Object;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Logger:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->Logger:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic LogLevel(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Logger(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 65349
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final Logger(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentOrClosed(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static final valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 235
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/internal/Segment;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final values(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 233
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic Logger()Ljava/lang/Object;
    .locals 1

    .line 65344
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->Logger:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->values(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->Logger:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->Logger(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->Logger:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
