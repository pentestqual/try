.class public final Lkotlinx/coroutines/channels/ChannelResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ChannelResult$Closed;,
        Lkotlinx/coroutines/channels/ChannelResult$Companion;,
        Lkotlinx/coroutines/channels/ChannelResult$Failed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u001b\u001a\u001cB\u0016\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u0012\u0004\u0008\t\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\t\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015\u0088\u0001\u001d\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "T",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "Logger",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "valueOf",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/Object;)I",
        "",
        "SummaryContentAdapter",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/lang/Object;",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/Object;)Z",
        "Scroller",
        "values",
        "Scroller$Companion",
        "getValue",
        "Companion",
        "Closed",
        "Failed",
        "holder"
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


# static fields
.field public static final Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

.field private static final getValue:Lkotlinx/coroutines/channels/ChannelResult$Failed;


# instance fields
.field private final LogLevel:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 465
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->getValue:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 450
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->Logger:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 434
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic Logger()V
    .locals 0

    return-void
.end method

.method public static final Logger(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final Scroller(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 417
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return p0
.end method

.method public static final Scroller$Companion(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 406
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static SummaryContentAdapter(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 482
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I
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

.method public static final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 428
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    return p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 441
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_0

    return-object p0

    .line 442
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->Logger:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->Logger:Ljava/lang/Throwable;

    throw p0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic values()Lkotlinx/coroutines/channels/ChannelResult$Failed;
    .locals 1

    .line 397
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->getValue:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    return-object v0
.end method

.method public static final synthetic values(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic LogLevel()Ljava/lang/Object;
    .locals 1

    .line 65346
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->SummaryContentAdapter(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
