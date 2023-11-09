.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0004XYZ[B7\u0012\u0006\u0010\u0008\u001a\u000209\u0012\u0006\u0010\n\u001a\u000205\u0012\u0006\u0010Q\u001a\u00020+\u0012\u0006\u0010R\u001a\u00020+\u0012\u0006\u0010S\u001a\u00020\u000f\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J#\u0010\u000b\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0007R\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J%\u0010\u0010\u001a\u0008\u0018\u00010\u0007R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001e\u0010\u0014\u001a\u0008\u0018\u00010\u0013R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010!J\u001b\u0010\u0010\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\"R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010#J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0018J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00000\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0003\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001fR\u0014\u0010\u0010\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u000b\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00101R\u0014\u0010\u0014\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\"\u0010\r\u001a\u00020\t8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008/\u00104R\u001a\u00108\u001a\u0002058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u0008\u0014\u00107R\u001a\u0010\u0017\u001a\u0002098\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008/\u0010;R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010.R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0014\u0010\u0016\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u0014\u0010 \u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0014\u0010(\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00106R\u0018\u0010-\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR>\u0010*\u001a&\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u00060\"R\u00020\u00000Bj\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u00060\"R\u00020\u0000`C8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u00088\u0010FR*\u0010%\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f8G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008=\u0010&\"\u0004\u0008\u000b\u0010IR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010.R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010.R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010\u0019\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010,R\u0016\u0010\u0004\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u001a\u0010D\u001a\u00020+8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010,\u001a\u0004\u0008<\u0010P"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "",
        "onPostMessage",
        "()V",
        "close",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "p0",
        "",
        "p1",
        "valueOf",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "Logger",
        "",
        "",
        "LogLevel",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "flush",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "getValue",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "()Z",
        "onNavigationEvent",
        "Lokio/BufferedSink;",
        "onRelationshipValidationResult",
        "()Lokio/BufferedSink;",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "(Ljava/lang/String;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z",
        "ICustomTabsCallback$Stub",
        "SummaryHeaderAdapter",
        "()J",
        "",
        "ICustomTabsCallback",
        "()Ljava/util/Iterator;",
        "a",
        "",
        "I",
        "extraCallback",
        "Z",
        "values",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "(Z)V",
        "Lokio/Path;",
        "Lokio/Path;",
        "()Lokio/Path;",
        "Scroller$Companion",
        "Lokio/FileSystem;",
        "Lokio/FileSystem;",
        "()Lokio/FileSystem;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "ICustomTabsCallback$Stub$Proxy",
        "onTransact",
        "asInterface",
        "Lokio/BufferedSink;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "asBinder",
        "Ljava/util/LinkedHashMap;",
        "()Ljava/util/LinkedHashMap;",
        "newSessionWithExtras",
        "J",
        "(J)V",
        "ICustomTabsService",
        "mayLaunchUrl",
        "extraCommand",
        "newSession",
        "receiveFile",
        "requestPostMessageChannelWithExtras",
        "()I",
        "p2",
        "p3",
        "p4",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "p5",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot"
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

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:Ljava/lang/String;

.field public static final Scroller:Ljava/lang/String;

.field public static final Scroller$Companion:Ljava/lang/String;

.field public static final SummaryContentAdapter:Ljava/lang/String;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/text/Regex;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static final SummaryHeaderAdapter:Ljava/lang/String;

.field public static final getValue:Ljava/lang/String;

.field private static updateVisuals:J

.field public static final valueOf:Ljava/lang/String;

.field public static final values:J


# instance fields
.field private final ICustomTabsCallback:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private final ICustomTabsCallback$Stub:Lokio/Path;

.field private final ICustomTabsCallback$Stub$Proxy:Lokio/Path;

.field private ICustomTabsService:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:Lokhttp3/internal/concurrent/TaskQueue;

.field private final asBinder:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Lokio/BufferedSink;

.field private extraCallback:Z

.field private final extraCallbackWithResult:Lokio/FileSystem;

.field private extraCommand:J

.field private mayLaunchUrl:Z

.field private newSession:I

.field private newSessionWithExtras:J

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Z

.field private final onPostMessage:Lokio/Path;

.field private onRelationshipValidationResult:Z

.field private final onTransact:Lokio/Path;

.field private receiveFile:J

.field private final requestPostMessageChannelWithExtras:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lokhttp3/internal/cache/DiskLruCache;->$$b:I

    invoke-static {}, Lokhttp3/internal/cache/DiskLruCache;->extraCallback()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    const-string v0, "journal"

    .line 1064
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->getValue:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 1065
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 1066
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Logger:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 1067
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Scroller$Companion:Ljava/lang/String;

    const-string v0, "1"

    .line 1068
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1069
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->values:J

    .line 1070
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    .line 1071
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LogLevel:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 1072
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->valueOf:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 1073
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Scroller:Ljava/lang/String;

    const-string v0, "READ"

    .line 1074
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage:Lokio/Path;

    .line 93
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 95
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->requestPostMessageChannelWithExtras:I

    .line 103
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    invoke-direct {p3, p1}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    check-cast p3, Lokio/FileSystem;

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    .line 113
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->newSessionWithExtras:J

    .line 166
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    .line 184
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/concurrent/TaskQueue;

    .line 185
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    sget-object p7, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    const-string v1, " Cache"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const-wide/16 v1, 0x0

    cmp-long p1, p5, v1

    if-lez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 217
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->getValue:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    .line 218
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Lokio/Path;

    .line 219
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->Logger:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub$Proxy:Lokio/Path;

    return-void

    .line 215
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ICustomTabsCallback$Stub()Z
    .locals 3

    .line 706
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 707
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    .line 708
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 4

    .line 740
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5f105c0a

    const v3, 0x5f105c0d

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallback:Z

    return p0
.end method

.method public static synthetic LogLevel$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 459
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->values:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "unexpected journal line: "

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    add-int/lit8 v10, v7, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, v10

    .line 325
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v9, :cond_0

    .line 328
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->Scroller:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v7, v10, :cond_1

    invoke-static {p1, v6, v4, v2, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 330
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 334
    :cond_0
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    :cond_1
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v6, :cond_2

    .line 339
    new-instance v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v6, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 340
    iget-object v10, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v0, v9, :cond_3

    .line 344
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->LogLevel:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v7, v10, :cond_3

    invoke-static {p1, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v2, [C

    const/16 p1, 0x20

    aput-char p1, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 346
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 347
    invoke-virtual {v6, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Z)V

    .line 348
    invoke-virtual {v6, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 349
    invoke-virtual {v6, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    .line 352
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->valueOf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v7, v5, :cond_4

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 353
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    invoke-virtual {v6, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v0, v9, :cond_5

    .line 356
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v7, v1, :cond_5

    invoke-static {p1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 360
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Logger(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 87
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->updateVisuals:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, v1, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v4

    sget-wide v10, Lokhttp3/internal/cache/DiskLruCache;->updateVisuals:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fc

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lokhttp3/internal/cache/DiskLruCache;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    int-to-char v6, v6

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v4, v12

    invoke-static {v6, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lokhttp3/internal/cache/DiskLruCache;->c(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static extraCallback()V
    .locals 2

    const-wide v0, 0xa3c9ab4e33a67b3L

    .line 65353
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->updateVisuals:J

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 272
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    .line 1083
    invoke-virtual {v1, v2}, Lokio/FileSystem;->onPostMessage(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 1088
    :try_start_0
    move-object v3, v1

    check-cast v3, Lokio/BufferedSource;

    .line 273
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    .line 279
    sget-object v9, Lokhttp3/internal/cache/DiskLruCache;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 280
    sget-object v9, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 281
    iget v9, p0, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 282
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 283
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-nez v6, :cond_2

    .line 291
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->Logger(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 298
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Scroller$Companion()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    .line 301
    invoke-interface {v3}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_2

    .line 304
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    .line 306
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 284
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_3
    if-nez v1, :cond_3

    goto :goto_4

    .line 1095
    :cond_3
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 1098
    :cond_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_5

    .line 1102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-void

    .line 1101
    :cond_5
    throw v2
.end method

.method public static final synthetic getValue(Lokhttp3/internal/cache/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic getValue(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->onMessageChannelReady:Z

    return-void
.end method

.method public static final synthetic getValue(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult:Z

    return p0
.end method

.method private final onMessageChannelReady()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Lokio/Path;

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Lokio/FileSystem;Lokio/Path;)V

    .line 371
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 372
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 374
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 375
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->requestPostMessageChannelWithExtras:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 376
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 379
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 380
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->requestPostMessageChannelWithExtras:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 381
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->getValue(Lokio/FileSystem;Lokio/Path;)V

    .line 382
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->values()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->getValue(Lokio/FileSystem;Lokio/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 384
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final onNavigationEvent()Z
    .locals 2

    .line 592
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 593
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onPostMessage()V
    .locals 2

    monitor-enter p0

    .line 660
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 661
    monitor-exit p0

    return-void

    .line 660
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final onRelationshipValidationResult()Lokio/BufferedSink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->getValue(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 312
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 316
    check-cast v1, Lokio/Sink;

    invoke-static {v1}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsService:Z

    return-void
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent()Z

    move-result p0

    return p0
.end method

.method public static final synthetic values(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mayLaunchUrl:Z

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 758
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 759
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LogLevel(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 462
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage()V

    .line 463
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 465
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->values:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 467
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    move-object p2, v2

    goto :goto_0

    .line 470
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p2, :cond_3

    .line 471
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 474
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 475
    monitor-exit p0

    return-object v2

    .line 478
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mayLaunchUrl:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsService:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 489
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 490
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->valueOf:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0x20

    .line 491
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object p3

    .line 492
    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0xa

    .line 493
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 494
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 496
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->onMessageChannelReady:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 497
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 501
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 502
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 505
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 506
    monitor-exit p0

    return-object p1

    .line 484
    :cond_8
    :goto_1
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final LogLevel()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 731
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 733
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 1132
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 733
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, ""

    .line 734
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    goto :goto_0

    .line 736
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->mayLaunchUrl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    monitor-exit p0

    return-void

    .line 1132
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LogLevel(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallback:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 619
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    if-lez v0, :cond_1

    .line 621
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->valueOf:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 623
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 624
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 625
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 626
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 629
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 630
    :cond_2
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf(Z)V

    return v3

    .line 635
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->valueOf()V

    :goto_1
    const/4 v0, 0x0

    .line 637
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->requestPostMessageChannelWithExtras:I

    :goto_2
    if-ge v0, v4, :cond_5

    .line 638
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-static {v5, v6}, Lokhttp3/internal/_UtilCommonKt;->getValue(Lokio/FileSystem;Lokio/Path;)V

    .line 639
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    .line 640
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 643
    :cond_5
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    .line 644
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    if-nez v0, :cond_6

    goto :goto_3

    .line 645
    :cond_6
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->Scroller:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 646
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 647
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 648
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 650
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 653
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_7
    return v3
.end method

.method public final Logger()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 722
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage:Lokio/Path;

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->valueOf(Lokio/FileSystem;Lokio/Path;)V

    return-void
.end method

.method public final Scroller()Z
    .locals 1

    monitor-enter p0

    .line 673
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Scroller$Companion()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 166
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 95
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->requestPostMessageChannelWithExtras:I

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->newSessionWithExtras:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1079
    :try_start_0
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1080
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x14

    :try_start_1
    new-array v6, v6, [C

    const/16 v7, 0x1838

    aput-char v7, v6, v4

    const/16 v7, 0x1852

    aput-char v7, v6, v3

    const v7, 0xf78f

    const/4 v8, 0x2

    aput-char v7, v6, v8

    const v7, 0xe44f

    const/4 v9, 0x3

    aput-char v7, v6, v9

    const v7, 0xcfe9

    const/4 v10, 0x4

    aput-char v7, v6, v10

    const/16 v7, 0x518f

    aput-char v7, v6, v2

    const v7, 0xa8fb

    const/4 v11, 0x6

    aput-char v7, v6, v11

    const v7, 0x8192

    const/4 v12, 0x7

    aput-char v7, v6, v12

    const/16 v7, 0x6e06

    const/16 v13, 0x8

    aput-char v7, v6, v13

    const/16 v7, 0x3cab

    const/16 v14, 0x9

    aput-char v7, v6, v14

    const/16 v7, 0x4edc

    const/16 v15, 0xa

    aput-char v7, v6, v15

    const v7, 0xb062

    const/16 v16, 0xb

    aput-char v7, v6, v16

    const/16 v7, 0x2b57

    const/16 v17, 0xc

    aput-char v7, v6, v17

    const v7, 0x88c8

    const/16 v18, 0xd

    aput-char v7, v6, v18

    const v7, 0xd765

    const/16 v19, 0xe

    aput-char v7, v6, v19

    const/16 v7, 0x1ae8

    const/16 v20, 0xf

    aput-char v7, v6, v20

    const v7, 0xd4c6

    const/16 v21, 0x10

    aput-char v7, v6, v21

    const/16 v7, 0x2307

    const/16 v15, 0x11

    aput-char v7, v6, v15

    const/16 v7, 0x12

    const v22, 0xb1d4

    aput-char v22, v6, v7

    const/16 v7, 0x13

    const v22, 0x8360

    aput-char v22, v6, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v7, v22, v24

    rsub-int/lit8 v7, v7, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v14}, Lokhttp3/internal/cache/DiskLruCache;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v15, [C

    const/16 v14, 0x3f3d

    aput-char v14, v7, v4

    const/16 v14, 0x3f5e

    aput-char v14, v7, v3

    const/16 v14, 0x3b81

    aput-char v14, v7, v8

    const v8, 0xfb9c

    aput-char v8, v7, v9

    const/16 v8, 0x70a9

    aput-char v8, v7, v10

    const v8, 0x9d95

    aput-char v8, v7, v2

    const v2, 0xb72c

    aput-char v2, v7, v11

    const v2, 0xa6dc

    aput-char v2, v7, v12

    const v2, 0xa21e

    aput-char v2, v7, v13

    const v2, 0x83f8

    const/16 v8, 0x9

    aput-char v2, v7, v8

    const/16 v2, 0x511e

    const/16 v8, 0xa

    aput-char v2, v7, v8

    const/16 v2, 0xf0b

    aput-char v2, v7, v16

    const/16 v2, 0xc5d

    aput-char v2, v7, v17

    const/16 v2, 0x448e

    aput-char v2, v7, v18

    const v2, 0xc883

    aput-char v2, v7, v19

    const v2, 0xa5b2

    aput-char v2, v7, v20

    const v2, 0xf3d5

    aput-char v2, v7, v21

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

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

    .line 226
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 227
    monitor-exit p0

    return-void

    .line 231
    :cond_3
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub$Proxy:Lokio/Path;

    invoke-virtual {v0, v5}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    invoke-virtual {v0, v5}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub$Proxy:Lokio/Path;

    invoke-virtual {v0, v5}, Lokio/FileSystem;->Logger(Lokio/Path;)V

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub$Proxy:Lokio/Path;

    iget-object v6, v1, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    invoke-virtual {v0, v5, v6}, Lokio/FileSystem;->LogLevel(Lokio/Path;Lokio/Path;)V

    .line 240
    :cond_5
    :goto_1
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub$Proxy:Lokio/Path;

    invoke-static {v0, v5}, Lokhttp3/internal/_UtilCommonKt;->Logger(Lokio/FileSystem;Lokio/Path;)Z

    move-result v0

    iput-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache;->extraCallback:Z

    .line 243
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    invoke-virtual {v0, v5}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    .line 245
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult()V

    .line 246
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/cache/DiskLruCache;->onMessageChannelReady()V

    .line 247
    iput-boolean v3, v1, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 250
    :try_start_5
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DiskLruCache "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage:Lokio/Path;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is corrupt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", removing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 253
    check-cast v0, Ljava/lang/Throwable;

    .line 250
    invoke-virtual {v5, v6, v2, v0}, Lokhttp3/internal/platform/Platform;->Logger(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/cache/DiskLruCache;->Logger()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    :try_start_7
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z

    throw v2

    .line 265
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 267
    iput-boolean v3, v1, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryHeaderAdapter()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 515
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 516
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 397
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Lokio/Path;

    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->LogLevel(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 1110
    :try_start_1
    move-object v3, v0

    check-cast v3, Lokio/BufferedSink;

    .line 398
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->Scroller$Companion:Ljava/lang/String;

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 399
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 400
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v6, v4

    invoke-interface {v3, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 401
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v3, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 402
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 404
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Scroller$Companion()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 405
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    .line 406
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->valueOf:Ljava/lang/String;

    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    invoke-interface {v7, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 407
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 408
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    .line 410
    :cond_1
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->LogLevel:Ljava/lang/String;

    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    invoke-interface {v7, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 411
    invoke-virtual {v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 412
    invoke-virtual {v6, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf(Lokio/BufferedSink;)V

    .line 413
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    .line 416
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 1117
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_3

    .line 1120
    :cond_4
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_6

    .line 1124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub$Proxy:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/FileSystem;->LogLevel(Lokio/Path;Lokio/Path;)V

    .line 420
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Lokio/Path;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/FileSystem;->LogLevel(Lokio/Path;Lokio/Path;)V

    .line 421
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub$Proxy:Lokio/Path;

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Lokio/FileSystem;Lokio/Path;)V

    goto :goto_4

    .line 423
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->onTransact:Lokio/Path;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/FileSystem;->LogLevel(Lokio/Path;Lokio/Path;)V

    .line 426
    :goto_4
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    .line 427
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->onMessageChannelReady:Z

    .line 428
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsService:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 429
    monitor-exit p0

    return-void

    .line 1123
    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->newSessionWithExtras:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 699
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback$Stub()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 701
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mayLaunchUrl:Z

    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 678
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 1128
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 684
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 685
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 686
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->valueOf()V

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 691
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    .line 693
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    .line 1128
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 668
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage()V

    .line 669
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 670
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 439
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage()V

    .line 440
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 442
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 444
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    .line 445
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    .line 446
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v1

    .line 447
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    .line 448
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 449
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 450
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getValue()Lokio/Path;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 91
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage:Lokio/Path;

    return-object v0
.end method

.method public final valueOf(J)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->newSessionWithExtras:J

    .line 116
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->onRelationshipValidationResult:Z

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final valueOf(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->Logger()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 525
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion()Z

    move-result v2

    if-nez v2, :cond_2

    .line 526
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->requestPostMessageChannelWithExtras:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 527
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->LogLevel()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 531
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->values()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 532
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 528
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue()V

    .line 529
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 538
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->requestPostMessageChannelWithExtras:I

    :goto_1
    if-ge v1, p1, :cond_6

    .line 539
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    if-eqz p2, :cond_4

    .line 540
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter()Z

    move-result v3

    if-nez v3, :cond_4

    .line 541
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-virtual {v3, v2}, Lokio/FileSystem;->Scroller(Lokio/Path;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 542
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 543
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-virtual {v4, v2, v3}, Lokio/FileSystem;->LogLevel(Lokio/Path;Lokio/Path;)V

    .line 544
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 546
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-virtual {v2, v3}, Lokio/FileSystem;->SummaryHeaderAdapter(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->getValue()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 547
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 548
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    goto :goto_3

    .line 551
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Lokio/FileSystem;Lokio/Path;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 555
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 556
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 557
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    monitor-exit p0

    return-void

    .line 561
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->newSession:I

    .line 562
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->asInterface:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    .line 573
    :cond_8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Scroller$Companion()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->Scroller:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 575
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 576
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_5

    .line 564
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Z)V

    .line 565
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->LogLevel:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 566
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 567
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf(Lokio/BufferedSink;)V

    .line 568
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eqz p2, :cond_a

    .line 570
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCommand:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCommand:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel(J)V

    .line 578
    :cond_a
    :goto_5
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 581
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->newSessionWithExtras:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 582
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->ICustomTabsCallback:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    :cond_c
    monitor-exit p0

    return-void

    .line 522
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 173
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 606
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->onPostMessage()V

    .line 607
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->asBinder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 609
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 610
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->receiveFile:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->newSessionWithExtras:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mayLaunchUrl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final values(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lokio/FileSystem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 103
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->extraCallbackWithResult:Lokio/FileSystem;

    return-object v0
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 173
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->onNavigationEvent:Z

    return-void
.end method
