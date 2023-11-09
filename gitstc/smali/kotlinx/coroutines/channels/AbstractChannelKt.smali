.class public final Lkotlinx/coroutines/channels/AbstractChannelKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0004\u0018\u00010\u0001H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u0005H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\"\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u0012\u0004\u0008\t\u0010\n\"\u001a\u0010\u000b\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u0012\u0004\u0008\u000c\u0010\n\"\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u0012\u0004\u0008\r\u0010\n\"\u001a\u0010\u0003\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u0012\u0004\u0008\u0003\u0010\n\"\u001a\u0010\u000c\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u0012\u0004\u0008\u000b\u0010\n\"\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u0012\u0004\u0008\u000e\u0010\n\"\u0014\u0010\u0012\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011*(\u0008\u0000\u0010\u0017\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "E",
        "",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "LogLevel",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "valueOf",
        "()V",
        "Logger",
        "values",
        "getValue",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "",
        "I",
        "Scroller$Companion",
        "Scroller",
        "Lkotlin/Function1;",
        "",
        "",
        "Handler"
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
.field public static final LogLevel:Lkotlinx/coroutines/internal/Symbol;

.field public static final Logger:Lkotlinx/coroutines/internal/Symbol;

.field public static final Scroller$Companion:I = 0x0

.field public static final SummaryContentAdapter:I = 0x1

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

.field public static final getValue:Lkotlinx/coroutines/internal/Symbol;

.field public static final valueOf:Lkotlinx/coroutines/internal/Symbol;

.field public static final values:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1012
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->values:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method private static final LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1128
    instance-of v0, p0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    check-cast p0, Lkotlinx/coroutines/channels/Closed;

    iget-object p0, p0, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final LogLevel(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1131
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    iget-object p0, p0, Lkotlinx/coroutines/channels/Closed;->Logger:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static synthetic Logger()V
    .locals 0

    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method
