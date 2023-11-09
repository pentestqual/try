.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;,
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 S2\u00020\u0001:\u0004STUVB3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u001d\u0012\u0006\u0010\u000b\u001a\u00020)\u0012\u0006\u0010&\u001a\u00020\r\u0012\u0006\u0010O\u001a\u00020\r\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0007\u0010\u001eJ\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u001fJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0008J+\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\'J\r\u0010(\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010\u001bR\u0017\u0010-\u001a\u00020)8\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R$\u0010\u0005\u001a\u0004\u0018\u00010\t8A@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008\u000e\u0010/\"\u0004\u0008*\u0010\u0010R$\u0010\u0007\u001a\u0004\u0018\u00010\n8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u0008-\u00101\"\u0004\u0008\u0005\u00102R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u0011048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R\u001a\u00108\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0011\u0010\u0014\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u00106\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010;R*\u0010?\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008\u000e\u0010\u0006R*\u0010=\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010>\u001a\u0004\u00086\u0010@\"\u0004\u0008*\u0010\u0006R\u001e\u0010D\u001a\u00060AR\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010B\u001a\u0004\u0008=\u0010CR\u001e\u0010\u0017\u001a\u00060ER\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001e\u0010L\u001a\u00060JR\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010K\u001a\u0004\u0008L\u0010MR*\u0010F\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010>\u001a\u0004\u0008F\u0010@\"\u0004\u0008-\u0010\u0006R*\u0010H\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008\u0007\u0010\u0006R\u001e\u0010 \u001a\u00060AR\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008N\u0010C"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "p0",
        "",
        "values",
        "(J)V",
        "valueOf",
        "()V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "Ljava/io/IOException;",
        "p1",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "",
        "Logger",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)V",
        "Lokio/Sink;",
        "Scroller",
        "()Lokio/Sink;",
        "Lokio/Source;",
        "extraCallback",
        "()Lokio/Source;",
        "Lokio/Timeout;",
        "onPostMessage",
        "()Lokio/Timeout;",
        "Lokio/BufferedSource;",
        "",
        "(Lokio/BufferedSource;I)V",
        "(Lokhttp3/Headers;Z)V",
        "onRelationshipValidationResult",
        "()Lokhttp3/Headers;",
        "ICustomTabsCallback$Stub$Proxy",
        "asBinder",
        "",
        "Lokhttp3/internal/http2/Header;",
        "p2",
        "(Ljava/util/List;ZZ)V",
        "onTransact",
        "Lokhttp3/internal/http2/Http2Connection;",
        "getValue",
        "Lokhttp3/internal/http2/Http2Connection;",
        "()Lokhttp3/internal/http2/Http2Connection;",
        "LogLevel",
        "Lokhttp3/internal/http2/ErrorCode;",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "(Ljava/io/IOException;)V",
        "Z",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "Scroller$Companion",
        "()I",
        "onMessageChannelReady",
        "()Z",
        "extraCallbackWithResult",
        "SummaryContentAdapter",
        "J",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()J",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "SummaryHeaderAdapter",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "ICustomTabsCallback",
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "a",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "onNavigationEvent",
        "p3",
        "p4",
        "<init>",
        "(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V",
        "Companion",
        "FramingSink",
        "FramingSource",
        "StreamTimeout"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

.field public static final LogLevel:J = 0x4000L

.field private static extraCallbackWithResult:C

.field private static onMessageChannelReady:C

.field private static onNavigationEvent:C

.field private static onRelationshipValidationResult:C


# instance fields
.field private final ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private Logger:Lokhttp3/internal/http2/ErrorCode;

.field private final Scroller:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field private extraCallback:J

.field private final getValue:Lokhttp3/internal/http2/Http2Connection;

.field private valueOf:Ljava/io/IOException;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lokhttp3/internal/http2/Http2Stream;->$$b:I

    .line 65354
    invoke-static {}, Lokhttp3/internal/http2/Http2Stream;->asInterface()V

    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
    .end array-data
.end method

.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 40
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    .line 61
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter()Lokhttp3/internal/http2/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->extraCallback:J

    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->Scroller()Lokhttp3/internal/http2/Settings;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result p2

    int-to-long v0, p2

    .line 70
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-direct {p2, p0, v0, v1, p4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 74
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 77
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 78
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    if-eqz p5, :cond_1

    .line 94
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->onMessageChannelReady()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 95
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->onMessageChannelReady()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final Logger(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 24

    move-object/from16 v1, p0

    .line 694
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    :try_start_0
    new-array v6, v5, [C

    const v7, 0x9c92

    aput-char v7, v6, v3

    const/16 v7, 0x1ecb

    aput-char v7, v6, v2

    const v7, 0xe4a5

    const/4 v8, 0x2

    aput-char v7, v6, v8

    const v7, 0xd5ca

    const/4 v9, 0x3

    aput-char v7, v6, v9

    const/16 v7, 0x1b0

    const/4 v10, 0x4

    aput-char v7, v6, v10

    const v7, 0xe345

    const/4 v11, 0x5

    aput-char v7, v6, v11

    const v7, 0x87dc

    const/4 v12, 0x6

    aput-char v7, v6, v12

    const v7, 0xe09a

    const/4 v13, 0x7

    aput-char v7, v6, v13

    const v7, 0xc006

    const/16 v14, 0x8

    aput-char v7, v6, v14

    const/16 v7, 0x7c63

    const/16 v15, 0x9

    aput-char v7, v6, v15

    const v7, 0xd018

    const/16 v16, 0xa

    aput-char v7, v6, v16

    const v7, 0x9ee9

    const/16 v17, 0xb

    aput-char v7, v6, v17

    const/16 v7, 0x73fe

    const/16 v18, 0xc

    aput-char v7, v6, v18

    const v7, 0x99af

    const/16 v19, 0xd

    aput-char v7, v6, v19

    const/16 v7, 0x3285

    const/16 v5, 0xe

    aput-char v7, v6, v5

    const/16 v7, 0xf

    const/16 v20, 0x29ed

    aput-char v20, v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v7, v20, v22

    rsub-int/lit8 v7, v7, 0x11

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v5, v5, [C

    const v7, 0x8e43

    aput-char v7, v5, v3

    const/16 v7, 0x6bdd

    aput-char v7, v5, v2

    const/16 v7, 0x9af

    aput-char v7, v5, v8

    const/16 v7, 0x60fd

    aput-char v7, v5, v9

    const v7, 0xc834

    aput-char v7, v5, v10

    const/16 v7, 0x71a3

    aput-char v7, v5, v11

    const v7, 0x9324

    aput-char v7, v5, v12

    const v7, 0xb833

    aput-char v7, v5, v13

    const v7, 0xec21

    aput-char v7, v5, v14

    const/16 v7, 0x7344

    const/16 v8, 0x9

    aput-char v7, v5, v8

    const v7, 0xa6e8

    aput-char v7, v5, v16

    const/16 v7, 0x5cf

    aput-char v7, v5, v17

    const/16 v7, 0x124e

    aput-char v7, v5, v18

    const v7, 0xe6c0

    aput-char v7, v5, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v2}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 257
    :cond_2
    :goto_0
    monitor-enter p0

    .line 258
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->Logger()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 259
    monitor-exit p0

    return v3

    .line 261
    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->a()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 262
    monitor-exit p0

    return v3

    .line 264
    :cond_4
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/http2/Http2Stream;->getValue(Lokhttp3/internal/http2/ErrorCode;)V

    move-object/from16 v0, p2

    .line 265
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Stream;->values(Ljava/io/IOException;)V

    .line 698
    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    monitor-exit p0

    .line 268
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iget v3, v1, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection;->getValue(I)Lokhttp3/internal/http2/Http2Stream;

    return v2

    :catchall_1
    move-exception v0

    .line 257
    monitor-exit p0

    throw v0
.end method

.method static asInterface()V
    .locals 1

    const v0, 0xb274

    .line 65353
    sput-char v0, Lokhttp3/internal/http2/Http2Stream;->onRelationshipValidationResult:C

    const/16 v0, 0x642d

    sput-char v0, Lokhttp3/internal/http2/Http2Stream;->extraCallbackWithResult:C

    const v0, 0x80b6

    sput-char v0, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent:C

    const v0, 0xdf4d

    sput-char v0, Lokhttp3/internal/http2/Http2Stream;->onMessageChannelReady:C

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v10, 0x10

    const/4 v11, 0x3

    if-ge v8, v10, :cond_4

    .line 109
    aget-char v12, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v9, Lokhttp3/internal/http2/Http2Stream;->onRelationshipValidationResult:C

    move/from16 v16, v8

    int-to-long v7, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lokhttp3/internal/http2/Http2Stream;->onMessageChannelReady:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, 0xde58

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x309

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v8}, Lokhttp3/internal/http2/Http2Stream;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v12, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lokhttp3/internal/http2/Http2Stream;->extraCallbackWithResult:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xde58

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x309

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lokhttp3/internal/http2/Http2Stream;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0xb1f7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v10, v12, 0x10

    sub-int/2addr v11, v10

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lokhttp3/internal/http2/Http2Stream;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lokhttp3/internal/http2/Http2Stream;->$$a:[B

    add-int/lit8 p1, p1, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final ICustomTabsCallback()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 61
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->extraCallback:J

    return-wide v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->values()Lokhttp3/Headers;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->getValue:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->valueOf:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LogLevel()Ljava/io/IOException;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 90
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->valueOf:Ljava/io/IOException;

    return-object v0
.end method

.method public final LogLevel(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 62
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->extraCallback:J

    return-void
.end method

.method public final Logger()Lokhttp3/internal/http2/ErrorCode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Logger(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter:J

    return-void
.end method

.method public final Logger(Ljava/util/List;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    sget-boolean v3, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    :try_start_0
    new-array v6, v3, [C

    const v7, 0x9c92

    aput-char v7, v6, v4

    const/16 v7, 0x1ecb

    aput-char v7, v6, v5

    const v7, 0xe4a5

    const/4 v8, 0x2

    aput-char v7, v6, v8

    const v7, 0xd5ca

    const/4 v9, 0x3

    aput-char v7, v6, v9

    const/16 v7, 0x1b0

    const/4 v10, 0x4

    aput-char v7, v6, v10

    const v7, 0xe345

    const/4 v11, 0x5

    aput-char v7, v6, v11

    const v7, 0x87dc

    const/4 v12, 0x6

    aput-char v7, v6, v12

    const v7, 0xe09a

    const/4 v13, 0x7

    aput-char v7, v6, v13

    const v7, 0xc006

    const/16 v14, 0x8

    aput-char v7, v6, v14

    const/16 v7, 0x7c63

    const/16 v15, 0x9

    aput-char v7, v6, v15

    const v7, 0xd018

    const/16 v16, 0xa

    aput-char v7, v6, v16

    const v7, 0x9ee9

    const/16 v17, 0xb

    aput-char v7, v6, v17

    const/16 v7, 0x73fe

    const/16 v18, 0xc

    aput-char v7, v6, v18

    const v7, 0x99af

    const/16 v19, 0xd

    aput-char v7, v6, v19

    const/16 v7, 0x3285

    const/16 v3, 0xe

    aput-char v7, v6, v3

    const/16 v7, 0xf

    const/16 v20, 0x29ed

    aput-char v20, v6, v7

    const-string v7, ""

    const/16 v15, 0x30

    invoke-static {v7, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v3, v3, [C

    const v7, 0x8e43

    aput-char v7, v3, v4

    const/16 v7, 0x6bdd

    aput-char v7, v3, v5

    const/16 v7, 0x9af

    aput-char v7, v3, v8

    const/16 v7, 0x60fd

    aput-char v7, v3, v9

    const v7, 0xc834

    aput-char v7, v3, v10

    const/16 v7, 0x71a3

    aput-char v7, v3, v11

    const v7, 0x9324

    aput-char v7, v3, v12

    const v7, 0xb833

    aput-char v7, v3, v13

    const v7, 0xec21

    aput-char v7, v3, v14

    const/16 v7, 0x7344

    const/16 v8, 0x9

    aput-char v7, v3, v8

    const v7, 0xa6e8

    aput-char v7, v3, v16

    const/16 v7, 0x5cf

    aput-char v7, v3, v17

    const/16 v7, 0x124e

    aput-char v7, v3, v18

    const v7, 0xe6c0

    aput-char v7, v3, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 179
    :cond_2
    :goto_0
    monitor-enter p0

    .line 180
    :try_start_1
    iput-boolean v5, v1, Lokhttp3/internal/http2/Http2Stream;->values:Z

    if-eqz v2, :cond_3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->a()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v3

    invoke-virtual {v3, v5}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf(Z)V

    .line 184
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    monitor-exit p0

    if-nez p3, :cond_5

    .line 189
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    .line 190
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Connection;->onPostMessage()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->onNavigationEvent()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    move v4, v5

    .line 191
    :cond_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move/from16 v4, p3

    .line 194
    :goto_1
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iget v5, v1, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v3, v5, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(IZLjava/util/List;)V

    if-eqz v4, :cond_6

    .line 197
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->values()V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    .line 179
    monitor-exit p0

    throw v0
.end method

.method public final Logger(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    .line 708
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Scroller()Lokio/Sink;
    .locals 2

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->values:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    .line 228
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    check-cast v0, Lokio/Sink;

    return-object v0

    .line 224
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 39
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public final SummaryContentAdapter()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 77
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 53
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter:J

    return-wide v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 49
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method public final SummaryHeaderAdapter()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 57
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-wide v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/internal/http2/Http2Stream$FramingSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 70
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public final a()Lokhttp3/internal/http2/Http2Stream$FramingSink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0
.end method

.method public final asBinder()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 714
    :try_start_0
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    :try_start_1
    new-array v0, v0, [C

    const v1, 0x9c92

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0x1ecb

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const v1, 0xe4a5

    const/4 v4, 0x2

    aput-char v1, v0, v4

    const v1, 0xd5ca

    const/4 v5, 0x3

    aput-char v1, v0, v5

    const/16 v1, 0x1b0

    const/4 v6, 0x4

    aput-char v1, v0, v6

    const v1, 0xe345

    const/4 v7, 0x5

    aput-char v1, v0, v7

    const v1, 0x87dc

    const/4 v8, 0x6

    aput-char v1, v0, v8

    const v1, 0xe09a

    const/4 v9, 0x7

    aput-char v1, v0, v9

    const v1, 0xc006

    const/16 v10, 0x8

    aput-char v1, v0, v10

    const/16 v1, 0x7c63

    const/16 v11, 0x9

    aput-char v1, v0, v11

    const v1, 0xd018

    const/16 v12, 0xa

    aput-char v1, v0, v12

    const v1, 0x9ee9

    const/16 v13, 0xb

    aput-char v1, v0, v13

    const/16 v1, 0x73fe

    const/16 v14, 0xc

    aput-char v1, v0, v14

    const v1, 0x99af

    const/16 v15, 0xd

    aput-char v1, v0, v15

    const/16 v1, 0x3285

    const/16 v15, 0xe

    aput-char v1, v0, v15

    const/16 v1, 0x29ed

    const/16 v16, 0xf

    aput-char v1, v0, v16

    const-string v1, ""

    const/16 v14, 0x30

    .line 659
    invoke-static {v1, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v14}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const v14, 0x8e43

    aput-char v14, v1, v2

    const/16 v14, 0x6bdd

    aput-char v14, v1, v3

    const/16 v14, 0x9af

    aput-char v14, v1, v4

    const/16 v4, 0x60fd

    aput-char v4, v1, v5

    const v4, 0xc834

    aput-char v4, v1, v6

    const/16 v4, 0x71a3

    aput-char v4, v1, v7

    const v4, 0x9324

    aput-char v4, v1, v8

    const v4, 0xb833

    aput-char v4, v1, v9

    const v4, 0xec21

    aput-char v4, v1, v10

    const/16 v4, 0x7344

    aput-char v4, v1, v11

    const v4, 0xa6e8

    aput-char v4, v1, v12

    const/16 v4, 0x5cf

    aput-char v4, v1, v13

    const/16 v4, 0x124e

    const/16 v5, 0xc

    aput-char v4, v1, v5

    const v4, 0xe6c0

    const/16 v5, 0xd

    aput-char v4, v1, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v15, v3}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 660
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public final extraCallback()Lokio/Source;
    .locals 1

    .line 214
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    return v1

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x78604e97

    const v5, -0x78604e97

    invoke-static {v3, v4, v5, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->values:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 118
    monitor-exit p0

    return v1

    .line 120
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getValue()Lokhttp3/internal/http2/Http2Connection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public final getValue(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 50
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method public final getValue(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 87
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method public final onMessageChannelReady()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 126
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->valueOf()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 78
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public final onPostMessage()Lokio/Timeout;
    .locals 1

    .line 209
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lokhttp3/Headers;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x6117322d

    const v4, -0x6117322b

    invoke-static {v2, v3, v4, v0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->asBinder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    .line 145
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 148
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->valueOf:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact()Lokio/Timeout;
    .locals 1

    .line 211
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public final valueOf()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 709
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 710
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    :try_start_0
    new-array v7, v6, [C

    const v8, 0x9c92

    aput-char v8, v7, v4

    const/16 v8, 0x1ecb

    aput-char v8, v7, v3

    const v8, 0xe4a5

    const/4 v9, 0x2

    aput-char v8, v7, v9

    const v8, 0xd5ca

    const/4 v10, 0x3

    aput-char v8, v7, v10

    const/16 v8, 0x1b0

    const/4 v11, 0x4

    aput-char v8, v7, v11

    const v8, 0xe345

    const/4 v12, 0x5

    aput-char v8, v7, v12

    const v8, 0x87dc

    const/4 v13, 0x6

    aput-char v8, v7, v13

    const v8, 0xe09a

    const/4 v14, 0x7

    aput-char v8, v7, v14

    const v8, 0xc006

    const/16 v15, 0x8

    aput-char v8, v7, v15

    const/16 v8, 0x7c63

    const/16 v16, 0x9

    aput-char v8, v7, v16

    const v8, 0xd018

    const/16 v17, 0xa

    aput-char v8, v7, v17

    const v8, 0x9ee9

    const/16 v18, 0xb

    aput-char v8, v7, v18

    const/16 v8, 0x73fe

    const/16 v19, 0xc

    aput-char v8, v7, v19

    const v8, 0x99af

    const/16 v20, 0xd

    aput-char v8, v7, v20

    const/16 v8, 0x3285

    const/16 v2, 0xe

    aput-char v8, v7, v2

    const/16 v8, 0xf

    const/16 v21, 0x29ed

    aput-char v21, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/2addr v8, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v2, v2, [C

    const v7, 0x8e43

    aput-char v7, v2, v4

    const/16 v7, 0x6bdd

    aput-char v7, v2, v3

    const/16 v7, 0x9af

    aput-char v7, v2, v9

    const/16 v7, 0x60fd

    aput-char v7, v2, v10

    const v7, 0xc834

    aput-char v7, v2, v11

    const/16 v7, 0x71a3

    aput-char v7, v2, v12

    const v7, 0x9324

    aput-char v7, v2, v13

    const v7, 0xb833

    aput-char v7, v2, v14

    const v7, 0xec21

    aput-char v7, v2, v15

    const/16 v7, 0x7344

    aput-char v7, v2, v16

    const v7, 0xa6e8

    aput-char v7, v2, v17

    const/16 v7, 0x5cf

    aput-char v7, v2, v18

    const/16 v7, 0x124e

    aput-char v7, v2, v19

    const v7, 0xe6c0

    aput-char v7, v2, v20

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v3}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 495
    :cond_2
    :goto_0
    monitor-enter p0

    .line 496
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, 0x78604e97

    const v6, -0x78604e97

    invoke-static {v2, v5, v6, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->a()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->a()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 497
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->extraCallbackWithResult()Z

    move-result v0

    .line 498
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    monitor-exit p0

    if-eqz v3, :cond_5

    .line 503
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 505
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iget v2, v1, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Connection;->getValue(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 495
    monitor-exit p0

    throw v0
.end method

.method public final valueOf(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 58
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method public final valueOf(Lokhttp3/Headers;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    :try_start_0
    new-array v7, v6, [C

    const v8, 0x9c92

    aput-char v8, v7, v4

    const/16 v8, 0x1ecb

    aput-char v8, v7, v5

    const v8, 0xe4a5

    aput-char v8, v7, v3

    const v8, 0xd5ca

    const/4 v9, 0x3

    aput-char v8, v7, v9

    const/16 v8, 0x1b0

    const/4 v10, 0x4

    aput-char v8, v7, v10

    const v8, 0xe345

    const/4 v11, 0x5

    aput-char v8, v7, v11

    const v8, 0x87dc

    const/4 v12, 0x6

    aput-char v8, v7, v12

    const v8, 0xe09a

    const/4 v13, 0x7

    aput-char v8, v7, v13

    const v8, 0xc006

    const/16 v14, 0x8

    aput-char v8, v7, v14

    const/16 v8, 0x7c63

    const/16 v15, 0x9

    aput-char v8, v7, v15

    const v8, 0xd018

    const/16 v16, 0xa

    aput-char v8, v7, v16

    const v8, 0x9ee9

    const/16 v17, 0xb

    aput-char v8, v7, v17

    const/16 v8, 0x73fe

    const/16 v18, 0xc

    aput-char v8, v7, v18

    const v8, 0x99af

    const/16 v19, 0xd

    aput-char v8, v7, v19

    const/16 v8, 0x3285

    const/16 v15, 0xe

    aput-char v8, v7, v15

    const/16 v8, 0xf

    const/16 v20, 0x29ed

    aput-char v20, v7, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v8, v20, v22

    add-int/2addr v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v15, [C

    const v8, 0x8e43

    aput-char v8, v7, v4

    const/16 v8, 0x6bdd

    aput-char v8, v7, v5

    const/16 v8, 0x9af

    aput-char v8, v7, v3

    const/16 v3, 0x60fd

    aput-char v3, v7, v9

    const v3, 0xc834

    aput-char v3, v7, v10

    const/16 v3, 0x71a3

    aput-char v3, v7, v11

    const v3, 0x9324

    aput-char v3, v7, v12

    const v3, 0xb833

    aput-char v3, v7, v13

    const v3, 0xec21

    aput-char v3, v7, v14

    const/16 v3, 0x7344

    const/16 v8, 0x9

    aput-char v3, v7, v8

    const v3, 0xa6e8

    aput-char v3, v7, v16

    const/16 v3, 0x5cf

    aput-char v3, v7, v17

    const/16 v3, 0x124e

    aput-char v3, v7, v18

    const v3, 0xe6c0

    aput-char v3, v7, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 284
    :cond_2
    :goto_0
    monitor-enter p0

    .line 285
    :try_start_1
    iget-boolean v2, v1, Lokhttp3/internal/http2/Http2Stream;->values:Z

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x4079799e

    const v4, 0x4079799f

    invoke-static {v3, v2, v4, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 286
    :cond_4
    :goto_1
    iput-boolean v5, v1, Lokhttp3/internal/http2/Http2Stream;->values:Z

    .line 287
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->Scroller:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_5

    .line 292
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf(Z)V

    .line 294
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream;->extraCallbackWithResult()Z

    move-result v0

    .line 707
    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 296
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    monitor-exit p0

    if-nez v0, :cond_6

    .line 298
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iget v2, v1, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Connection;->getValue(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 284
    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->Logger(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->getValue(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final valueOf(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->Logger(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->valueOf(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final valueOf(Lokio/BufferedSource;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    :try_start_0
    new-array v4, v3, [C

    const v5, 0x9c92

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const/16 v5, 0x1ecb

    const/4 v7, 0x1

    aput-char v5, v4, v7

    const v5, 0xe4a5

    const/4 v8, 0x2

    aput-char v5, v4, v8

    const v5, 0xd5ca

    const/4 v9, 0x3

    aput-char v5, v4, v9

    const/16 v5, 0x1b0

    const/4 v10, 0x4

    aput-char v5, v4, v10

    const v5, 0xe345

    const/4 v11, 0x5

    aput-char v5, v4, v11

    const v5, 0x87dc

    const/4 v12, 0x6

    aput-char v5, v4, v12

    const v5, 0xe09a

    const/4 v13, 0x7

    aput-char v5, v4, v13

    const v5, 0xc006

    const/16 v14, 0x8

    aput-char v5, v4, v14

    const/16 v5, 0x7c63

    const/16 v15, 0x9

    aput-char v5, v4, v15

    const v5, 0xd018

    const/16 v16, 0xa

    aput-char v5, v4, v16

    const v5, 0x9ee9

    const/16 v17, 0xb

    aput-char v5, v4, v17

    const/16 v5, 0x73fe

    const/16 v18, 0xc

    aput-char v5, v4, v18

    const v5, 0x99af

    const/16 v19, 0xd

    aput-char v5, v4, v19

    const/16 v5, 0x3285

    const/16 v15, 0xe

    aput-char v5, v4, v15

    const/16 v5, 0xf

    const/16 v20, 0x29ed

    aput-char v20, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    sub-int/2addr v3, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const v5, 0x8e43

    aput-char v5, v4, v6

    const/16 v5, 0x6bdd

    aput-char v5, v4, v7

    const/16 v5, 0x9af

    aput-char v5, v4, v8

    const/16 v5, 0x60fd

    aput-char v5, v4, v9

    const v5, 0xc834

    aput-char v5, v4, v10

    const/16 v5, 0x71a3

    aput-char v5, v4, v11

    const v5, 0x9324

    aput-char v5, v4, v12

    const v5, 0xb833

    aput-char v5, v4, v13

    const v5, 0xec21

    aput-char v5, v4, v14

    const/16 v5, 0x7344

    const/16 v8, 0x9

    aput-char v5, v4, v8

    const v5, 0xa6e8

    aput-char v5, v4, v16

    const/16 v5, 0x5cf

    aput-char v5, v4, v17

    const/16 v5, 0x124e

    aput-char v5, v4, v18

    const v5, 0xe6c0

    aput-char v5, v4, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v14

    add-int/lit8 v5, v5, 0xd

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lokhttp3/internal/http2/Http2Stream;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 276
    :cond_2
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->a:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    move/from16 v3, p2

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf(Lokio/BufferedSource;J)V

    return-void
.end method

.method public final values()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger()Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->Logger:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->valueOf:Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    return-void

    .line 645
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(J)V
    .locals 2

    .line 635
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->extraCallback:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->extraCallback:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 713
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final values(Ljava/io/IOException;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 90
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->valueOf:Ljava/io/IOException;

    return-void
.end method

.method public final values(Lokhttp3/Headers;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->a()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p1}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->a()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue(Lokhttp3/Headers;)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method
