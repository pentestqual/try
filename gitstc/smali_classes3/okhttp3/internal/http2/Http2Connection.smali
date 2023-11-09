.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$Companion;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 p2\u00020\u0001:\u0004qprsB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020m\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J)\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J-\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\n\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J#\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0008\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ-\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\n\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001fJ%\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010 J\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010!J+\u0010\"\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\n\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010#J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010$\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020%\u00a2\u0006\u0004\u0008\u000c\u0010&J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\'J\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0003\u0010(J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010)J/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010*2\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000e\u0010+J-\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010,J\r\u0010-\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J%\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0003\u0010.J\r\u0010/\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010!J\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0011\u00100R\u0016\u0010\u0011\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u000c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001a\u0010\u0003\u001a\u00020\u00148\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\u0011\u00106R\u001a\u0010\u000e\u001a\u0002078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008\u000c\u0010:R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0016\u00104\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00102R\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00102R\u0016\u00101\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00102R\u0016\u0010<\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00105R\"\u0010B\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u00081\u0010\u001b\"\u0004\u0008\u0003\u0010FR\u001a\u0010>\u001a\u00020G8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008?\u0010JR\"\u0010A\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010E\u001a\u0004\u00088\u0010\u001b\"\u0004\u0008\u000e\u0010FR\u001a\u0010@\u001a\u00020%8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u00084\u0010MR\"\u0010D\u001a\u00020%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010L\u001a\u0004\u00083\u0010M\"\u0004\u0008\"\u0010&R\u0014\u0010H\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010OR\u0014\u0010$\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010C\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u00102\u001a\u0004\u0008@\u0010TR$\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u00102\u001a\u0004\u0008B\u0010TR\u001e\u0010/\u001a\u00060VR\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008A\u0010YR\u0014\u0010S\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u001a\u0010K\u001a\u00020[8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008>\u0010^R&\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100_8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008<\u0010bR\u0014\u0010Q\u001a\u00020c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010`\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008f\u00102\u001a\u0004\u0008H\u0010TR$\u0010\\\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u00102\u001a\u0004\u0008D\u0010TR\u001a\u0010W\u001a\u00020h8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008C\u0010kR\u0014\u0010U\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010R"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "",
        "Logger",
        "()V",
        "close",
        "Lokhttp3/internal/http2/ErrorCode;",
        "p0",
        "p1",
        "Ljava/io/IOException;",
        "p2",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "LogLevel",
        "(Ljava/io/IOException;)V",
        "values",
        "",
        "Lokhttp3/internal/http2/Http2Stream;",
        "valueOf",
        "(I)Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "(J)Z",
        "",
        "Lokhttp3/internal/http2/Header;",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "extraCallbackWithResult",
        "()I",
        "Lokio/BufferedSource;",
        "p3",
        "(ILokio/BufferedSource;IZ)V",
        "(ILjava/util/List;Z)V",
        "(ILjava/util/List;)V",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "getValue",
        "(I)Z",
        "onMessageChannelReady",
        "Lokhttp3/internal/http2/Settings;",
        "(Lokhttp3/internal/http2/Settings;)V",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "(Z)V",
        "(J)V",
        "Lokio/Buffer;",
        "(IZLokio/Buffer;J)V",
        "(IZLjava/util/List;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "(ZII)V",
        "asInterface",
        "(IJ)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "J",
        "SummaryContentAdapter",
        "Scroller",
        "Z",
        "()Z",
        "",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "ICustomTabsCallback",
        "Ljava/util/Set;",
        "extraCallback",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "SummaryHeaderAdapter",
        "onRelationshipValidationResult",
        "onPostMessage",
        "I",
        "(I)V",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "onNavigationEvent",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "onTransact",
        "Lokhttp3/internal/http2/Settings;",
        "()Lokhttp3/internal/http2/Settings;",
        "Lokhttp3/internal/http2/PushObserver;",
        "Lokhttp3/internal/http2/PushObserver;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "ICustomTabsCallback$Stub",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "asBinder",
        "()J",
        "newSession",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "mayLaunchUrl",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "extraCommand",
        "Ljava/net/Socket;",
        "newSessionWithExtras",
        "Ljava/net/Socket;",
        "()Ljava/net/Socket;",
        "",
        "ICustomTabsService",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "postMessage",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "receiveFile",
        "requestPostMessageChannel",
        "Lokhttp3/internal/http2/Http2Writer;",
        "requestPostMessageChannelWithExtras",
        "Lokhttp3/internal/http2/Http2Writer;",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "updateVisuals",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "Companion",
        "Builder",
        "Listener",
        "ReaderRunnable"
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

.field public static final Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

.field private static ICustomTabsService$Stub$Proxy:J = 0x0L

.field public static final LogLevel:I = 0x1000000

.field public static final Logger:I = 0x3b9aca00

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/http2/Settings;

.field public static final getValue:I = 0x3

.field private static validateRelationship:[C = null

.field public static final valueOf:I = 0x1

.field public static final values:I = 0x2


# instance fields
.field private final ICustomTabsCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsCallback$Stub:Lokhttp3/internal/concurrent/TaskQueue;

.field private ICustomTabsCallback$Stub$Proxy:Lokhttp3/internal/http2/Settings;

.field private final ICustomTabsService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Z

.field private final Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:J

.field private asBinder:J

.field private final asInterface:Lokhttp3/internal/http2/PushObserver;

.field private extraCallback:J

.field private extraCallbackWithResult:I

.field private final extraCommand:Lokhttp3/internal/concurrent/TaskQueue;

.field private final mayLaunchUrl:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private newSession:J

.field private final newSessionWithExtras:Ljava/net/Socket;

.field private onMessageChannelReady:Z

.field private final onNavigationEvent:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private onPostMessage:I

.field private onRelationshipValidationResult:J

.field private final onTransact:Lokhttp3/internal/http2/Settings;

.field private final postMessage:Lokhttp3/internal/concurrent/TaskRunner;

.field private receiveFile:J

.field private requestPostMessageChannel:J

.field private final requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

.field private final updateVisuals:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->$$a:[B

    const/16 v0, 0x69

    sput v0, Lokhttp3/internal/http2/Http2Connection;->$$b:I

    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->asBinder()V

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 995
    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 996
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->getValue(II)Lokhttp3/internal/http2/Settings;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 997
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->getValue(II)Lokhttp3/internal/http2/Settings;

    .line 995
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/http2/Settings;

    return-void

    :array_0
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller:Z

    .line 72
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->valueOf()Lokhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->onNavigationEvent:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsService:Ljava/util/Map;

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->LogLevel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/Http2Connection;->extraCallbackWithResult:I

    .line 83
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->SummaryContentAdapter()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->postMessage:Lokhttp3/internal/concurrent/TaskRunner;

    .line 86
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->updateVisuals:Lokhttp3/internal/concurrent/TaskQueue;

    .line 89
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub:Lokhttp3/internal/concurrent/TaskQueue;

    .line 92
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->extraCommand:Lokhttp3/internal/concurrent/TaskQueue;

    .line 95
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller()Lokhttp3/internal/http2/PushObserver;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->asInterface:Lokhttp3/internal/http2/PushObserver;

    .line 109
    new-instance v2, Lokhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Logger()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 114
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->getValue(II)Lokhttp3/internal/http2/Settings;

    .line 109
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Lokhttp3/internal/http2/Settings;

    .line 122
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/http2/Settings;

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub$Proxy:Lokhttp3/internal/http2/Settings;

    .line 137
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->receiveFile:J

    .line 140
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->newSessionWithExtras:Ljava/net/Socket;

    .line 141
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->Scroller$Companion()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    .line 144
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->mayLaunchUrl:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback:Ljava/util/Set;

    .line 150
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->values()I

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->values()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$1;

    invoke-direct {v0, p0, v4, v5}, Lokhttp3/internal/http2/Http2Connection$1;-><init>(Lokhttp3/internal/http2/Http2Connection;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p1, v4, v5, v0}, Lokhttp3/internal/concurrent/TaskQueue;->values(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter:J

    return-wide v0
.end method

.method private final LogLevel(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 240
    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v7

    .line 241
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 243
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/ErrorCode;)V

    .line 245
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->onMessageChannelReady:Z

    if-nez v0, :cond_7

    .line 248
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion()I

    move-result v8

    .line 249
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->values(I)V

    .line 250
    new-instance v9, Lokhttp3/internal/http2/Http2Stream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 252
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onPostMessage()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onNavigationEvent()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    .line 253
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 254
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->extraCallbackWithResult()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 259
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->values(ZILjava/util/List;)V

    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->valueOf()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->LogLevel(IILjava/util/List;)V

    .line 265
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 268
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->getValue()V

    :cond_5
    return-object v9

    .line 261
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 241
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 240
    monitor-exit v7

    throw p1
.end method

.method private final LogLevel(Ljava/io/IOException;)V
    .locals 2

    .line 483
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter:J

    return-void
.end method

.method public static final synthetic Logger(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryHeaderAdapter:J

    return-wide v0
.end method

.method public static final synthetic Logger(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult:J

    return-void
.end method

.method public static synthetic Logger$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 495
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->Logger(Z)V

    return-void
.end method

.method public static final synthetic Scroller(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->postMessage:Lokhttp3/internal/concurrent/TaskRunner;

    return-object p0
.end method

.method public static final synthetic Scroller$Companion(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->extraCommand:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->asInterface:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lokhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->onMessageChannelReady:Z

    return p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->updateVisuals:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method static asBinder()V
    .locals 2

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->validateRelationship:[C

    const-wide v0, -0x230bb78ca00eb6dbL    # -6.038518768309867E139

    sput-wide v0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsService$Stub$Proxy:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x66eas
        -0x7747s
        -0x45bes
        -0x520fs
        -0x203es
        -0x3edcs
        -0xf3bs
        -0x1d92s
        0x143bs
        0x796s
        0x2940s
        0x5b18s
        0x4abes
        0x7c4ds
        0x6fe5s
        -0x6e7cs
        0x4ff2s
        0x5e40s
        0x6cabs
        0x7b0fs
        0x964s
        0x17cbs
        0x263ds
        0x34b9s
        -0x3d27s
        -0x2ed9s
        -0x64s
        -0x7204s
        -0x63bbs
    .end array-data
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x4

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v12, Lokhttp3/internal/http2/Http2Connection;->validateRelationship:[C

    iget v13, v1, Lo/a;->getValue:I

    add-int v13, p0, v13

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x15a68707

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x19f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v9, v16, 0x20

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v10}, Lokhttp3/internal/http2/Http2Connection;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v12, v7

    sget-wide v14, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsService$Stub$Proxy:J

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v12, v13, 0x52f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v5, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v18

    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v9, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v4, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lokhttp3/internal/http2/Http2Connection;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_4
    iget v7, v1, Lo/a;->getValue:I

    if-ge v7, v0, :cond_9

    .line 108
    iget v7, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v7

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v11

    aput-object v1, v9, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v10, v7

    const/16 v7, 0x30

    const/4 v13, 0x2

    const v14, 0x5409c27c

    goto :goto_5

    :cond_7
    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x3e6

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->c(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x5409c27c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 111
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static final synthetic getValue(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult:J

    return-wide v0
.end method

.method public static final synthetic getValue()Lokhttp3/internal/http2/Settings;
    .locals 1

    .line 54
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public static final synthetic getValue(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->a:J

    return-void
.end method

.method public static final synthetic getValue(Lokhttp3/internal/http2/Http2Connection;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->onMessageChannelReady:Z

    return-void
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:J

    return-wide v0
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->receiveFile:J

    return-void
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic values(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic values(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryHeaderAdapter:J

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsService:Ljava/util/Map;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$SummaryContentViewHolder:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x4f4b6f6b

    .line 395
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->Logger(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 392
    monitor-exit p0

    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(ILokio/BufferedSource;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    move/from16 v4, p3

    int-to-long v1, v4

    .line 936
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 937
    invoke-interface {v0, v3, v1, v2}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 938
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;

    move-object v0, v9

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->values(ZILjava/util/List;)V

    return-void
.end method

.method public final LogLevel(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    .line 513
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 514
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->onMessageChannelReady:Z

    if-nez v1, :cond_0

    .line 517
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Scroller()Lokhttp3/internal/http2/Settings;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Settings;->LogLevel(Lokhttp3/internal/http2/Settings;)V

    .line 518
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :try_start_2
    monitor-exit p0

    .line 519
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Http2Writer;->values(Lokhttp3/internal/http2/Settings;)V

    .line 520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    monitor-exit v0

    return-void

    .line 515
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 513
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 512
    monitor-exit v0

    throw p1
.end method

.method public final LogLevel(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final LogLevel(J)Z
    .locals 6

    monitor-enter p0

    .line 525
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->onMessageChannelReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 528
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->a:J

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->extraCallback:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    .line 530
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Logger()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 401
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter:J

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1010
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 404
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 75
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->onPostMessage:I

    return-void
.end method

.method public final Logger(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    monitor-enter p0

    .line 887
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->getValue(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    monitor-exit p0

    return-void

    .line 891
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    monitor-exit p0

    .line 893
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 886
    monitor-exit p0

    throw p1
.end method

.method public final Logger(J)V
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->newSession:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->newSession:J

    .line 190
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->asBinder:J

    sub-long/2addr v0, p1

    .line 191
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->valueOf(IJ)V

    .line 193
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->asBinder:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->asBinder:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Logger(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    .line 419
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 420
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->onMessageChannelReady:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 422
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 424
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->onMessageChannelReady:Z

    .line 425
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    .line 426
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :try_start_4
    monitor-exit p0

    .line 429
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v2

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->values:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->valueOf(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 430
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 420
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 418
    monitor-exit v0

    throw p1
.end method

.method public final Logger(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1012
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    rsub-int/lit8 p3, p3, -0x1

    const v0, 0xc1fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0xf

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->b(ICI[Ljava/lang/Object;)V

    aget-object p3, v5, v3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    add-int/lit16 v4, v4, 0x1710

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lokhttp3/internal/http2/Http2Connection;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    .line 449
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    :catch_0
    monitor-enter p0

    .line 454
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 455
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 1023
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 456
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 1023
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    monitor-exit p0

    .line 460
    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    if-nez v2, :cond_5

    goto :goto_3

    .line 1024
    :cond_5
    array-length p1, v2

    :catch_1
    :goto_2
    if-ge v3, p1, :cond_6

    aget-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 462
    :try_start_3
    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 468
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 473
    :catch_2
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->extraCallback()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 477
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->updateVisuals:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->ICustomTabsCallback()V

    .line 478
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->ICustomTabsCallback()V

    .line 479
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->extraCommand:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->ICustomTabsCallback()V

    return-void

    :catchall_1
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method public final Logger(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->values()V

    .line 498
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->values(Lokhttp3/internal/http2/Settings;)V

    .line 499
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 501
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->valueOf(IJ)V

    .line 506
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->postMessage:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->mayLaunchUrl:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(ZII)V
    .locals 1

    .line 376
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->valueOf(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final Scroller()Lokhttp3/internal/http2/Settings;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 109
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->onTransact:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 78
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->extraCallbackWithResult:I

    return v0
.end method

.method public final SummaryContentAdapter()Lokhttp3/internal/http2/Settings;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 122
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub$Proxy:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->onNavigationEvent:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 75
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->onPostMessage:I

    return v0
.end method

.method public final SummaryHeaderAdapter()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 125
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->newSession:J

    return-wide v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 129
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->asBinder:J

    return-wide v0
.end method

.method public final a()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->mayLaunchUrl:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-object v0
.end method

.method public final asInterface()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub$Proxy()V

    .line 386
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Logger()V

    return-void
.end method

.method public close()V
    .locals 3

    .line 438
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final extraCallback()Ljava/net/Socket;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 140
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->newSessionWithExtras:Ljava/net/Socket;

    return-object v0
.end method

.method public final extraCallbackWithResult()I
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getValue(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsService:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 1007
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getValue(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValue(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->updateVisuals:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$1;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lokhttp3/internal/http2/Settings;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub$Proxy:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public final onMessageChannelReady()V
    .locals 9

    .line 549
    monitor-enter p0

    .line 550
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:J

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->extraCallback:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 551
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->extraCallback:J

    .line 552
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    monitor-exit p0

    .line 554
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->updateVisuals:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$2;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 549
    monitor-exit p0

    throw v0
.end method

.method public final onNavigationEvent()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 137
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->receiveFile:J

    return-wide v0
.end method

.method public final onPostMessage()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 133
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannel:J

    return-wide v0
.end method

.method public final onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 141
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    return-object v0
.end method

.method public final onTransact()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65353
    invoke-static {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->Logger$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsService:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final valueOf(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(IJ)V
    .locals 8

    .line 361
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->updateVisuals:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;IJ)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->getValue(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 69
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller:Z

    return v0
.end method

.method public final values()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->getValue()V

    return-void
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 78
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->extraCallbackWithResult:I

    return-void
.end method

.method public final values(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback$Stub:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(IZLokio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 304
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->valueOf(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_5

    .line 311
    monitor-enter p0

    :goto_1
    const/4 v2, 0x1

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onPostMessage()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onNavigationEvent()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 316
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->ICustomTabsCallback()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1009
    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 317
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onNavigationEvent()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onPostMessage()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 327
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Writer;->LogLevel()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 328
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->onPostMessage()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannel:J

    .line 329
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    monitor-exit p0

    sub-long/2addr p4, v7

    .line 332
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->requestPostMessageChannelWithExtras:Lokhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v6, p4, v0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v5, v2, p1, p3, v4}, Lokhttp3/internal/http2/Http2Writer;->valueOf(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 322
    :catch_0
    :try_start_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    const p2, 0xc1fc

    const-string p3, ""

    const/16 p4, 0x30

    invoke-static {p3, p4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-char p2, p2

    const/4 p3, 0x0

    invoke-static {v3, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p4

    cmpl-float p3, p4, p3

    rsub-int/lit8 p3, p3, 0x10

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2Connection;->b(ICI[Ljava/lang/Object;)V

    aget-object p1, p4, v3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    rsub-int/lit8 p2, p2, 0xf

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p3

    add-int/lit16 p3, p3, 0x1710

    int-to-char p3, p3

    const p4, -0xfffff3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    sub-int/2addr p4, p5

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lokhttp3/internal/http2/Http2Connection;->b(ICI[Ljava/lang/Object;)V

    aget-object p2, p5, v3

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 323
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :goto_3
    monitor-exit p0

    throw p1

    :cond_5
    return-void
.end method
