.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aq\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062:\u0010\r\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0015\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0013\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "getValue",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "p0",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "prev",
        "p1",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "Logger",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "valueOf",
        "()V",
        "LogLevel",
        "",
        "I"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Logger:I = 0x10

.field private static final getValue:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 241
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method private static final Logger(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    :goto_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 243
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getValue(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 247
    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 27
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->Scroller()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 33
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/Segment;->LogLevel(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->values()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_2
.end method

.method public static final getValue(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 284
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getValue(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->values()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 288
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method private static synthetic valueOf()V
    .locals 0

    return-void
.end method

.method public static final synthetic values()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
