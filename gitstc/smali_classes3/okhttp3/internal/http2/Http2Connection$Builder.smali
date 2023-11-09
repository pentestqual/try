.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0016\u0012\u0006\u0010\u0010\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ3\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0007\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u000f8\u0001@\u0001X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0007\u0010\u001eR\"\u0010\n\u001a\u00020\u00058\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0019\u0010!\"\u0004\u0008\n\u0010\"R\"\u0010\u0003\u001a\u00020\t8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0007\u0010%\"\u0004\u0008\u0007\u0010&R\"\u0010\u0007\u001a\u00020\u000c8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008\n\u0010*R\"\u0010\'\u001a\u00020\u00138\u0001@\u0001X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008\u001f\u0010,\"\u0004\u0008\u0003\u0010-R\"\u00102\u001a\u00020\u000e8\u0001@\u0001X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008\n\u00101R\"\u0010#\u001a\u00020\u00118\u0001@\u0001X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00103\u001a\u0004\u0008#\u00104\"\u0004\u0008\n\u00105R\u001a\u0010\u001f\u001a\u0002068\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00107\u001a\u0004\u00082\u00108"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "Lokhttp3/internal/http2/Http2Connection;",
        "getValue",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "p0",
        "values",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "Logger",
        "(I)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Lokhttp3/internal/http2/PushObserver;",
        "(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "Ljava/net/Socket;",
        "",
        "p1",
        "Lokio/BufferedSource;",
        "p2",
        "Lokio/BufferedSink;",
        "p3",
        "(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "Z",
        "()Z",
        "valueOf",
        "(Z)V",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Scroller$Companion",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "(Lokhttp3/internal/http2/Http2Connection$Listener;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "()I",
        "(I)V",
        "Scroller",
        "Lokhttp3/internal/http2/PushObserver;",
        "()Lokhttp3/internal/http2/PushObserver;",
        "(Lokhttp3/internal/http2/PushObserver;)V",
        "Lokio/BufferedSink;",
        "()Lokio/BufferedSink;",
        "(Lokio/BufferedSink;)V",
        "Ljava/net/Socket;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/net/Socket;",
        "(Ljava/net/Socket;)V",
        "SummaryContentAdapter",
        "Lokio/BufferedSource;",
        "()Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "<init>",
        "(ZLokhttp3/internal/concurrent/TaskRunner;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public LogLevel:Ljava/net/Socket;

.field public Logger:Ljava/lang/String;

.field private Scroller:Lokhttp3/internal/http2/PushObserver;

.field private Scroller$Companion:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/concurrent/TaskRunner;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field public getValue:Lokio/BufferedSink;

.field public valueOf:Lokio/BufferedSource;

.field private values:Z


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->values:Z

    .line 562
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 568
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->getValue:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller$Companion:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 569
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method

.method public static synthetic values$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 575
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 576
    invoke-static {p1}, Lokio/Okio;->getValue(Ljava/net/Socket;)Lokio/Source;

    move-result-object p3

    invoke-static {p3}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 577
    invoke-static {p1}, Lokio/Okio;->valueOf(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p4

    .line 573
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->values(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 565
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/http2/Http2Connection$Builder;->values$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/http2/Http2Connection$Builder;->values$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1

    .line 596
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 597
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->values(I)V

    return-object p0
.end method

.method public final Logger(Ljava/net/Socket;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->LogLevel:Ljava/net/Socket;

    return-void
.end method

.method public final Logger(Lokhttp3/internal/http2/Http2Connection$Listener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller$Companion:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public final Logger(Lokhttp3/internal/http2/PushObserver;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method

.method public final Logger(Lokio/BufferedSource;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->valueOf:Lokio/BufferedSource;

    return-void
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 561
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->values:Z

    return v0
.end method

.method public final Scroller()Lokhttp3/internal/http2/PushObserver;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 569
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller:Lokhttp3/internal/http2/PushObserver;

    return-object v0
.end method

.method public final Scroller$Companion()Lokio/BufferedSink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 567
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->getValue:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 562
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/net/Socket;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 564
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->LogLevel:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokio/BufferedSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 566
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->valueOf:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Ljava/net/Socket;Ljava/lang/String;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/http2/Http2Connection$Builder;->values$default(Lokhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;ILjava/lang/Object;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 601
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public final getValue(Lokio/BufferedSink;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->getValue:Lokio/BufferedSink;

    return-void
.end method

.method public final valueOf()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 568
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller$Companion:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 561
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->values:Z

    return-void
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 570
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public final values(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 579
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger(Ljava/net/Socket;)V

    .line 581
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    .line 582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 580
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->values(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger(Lokio/BufferedSource;)V

    .line 585
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2Connection$Builder;->getValue(Lokio/BufferedSink;)V

    return-object p0
.end method

.method public final values(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 589
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger(Lokhttp3/internal/http2/Http2Connection$Listener;)V

    return-object p0
.end method

.method public final values(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 593
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger(Lokhttp3/internal/http2/PushObserver;)V

    return-object p0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 570
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger:Ljava/lang/String;

    return-void
.end method
