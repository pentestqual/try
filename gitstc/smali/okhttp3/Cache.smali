.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0004?>@AB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u0012\u0006\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u00089\u0010:B\u001f\u0012\u0006\u0010\u0005\u001a\u000200\u0012\u0006\u0010%\u001a\u00020\u0017\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u00089\u0010=J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0003R\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u0015J\r\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010$J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010&J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010\u0015J\r\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010\u0015R\u001a\u0010\r\u001a\u00020\u00048\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008.\u0010/R\u0011\u0010\u001c\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u0011\u0010\u000b\u001a\u0002008G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00101R\u0016\u0010\u0007\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0011\u0010\u001e\u001a\u0002048G\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R\"\u0010.\u001a\u00020\u00138\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00103\u001a\u0004\u00082\u0010\u0015\"\u0004\u0008\r\u00108R\"\u00102\u001a\u00020\u00138\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00103\u001a\u0004\u00087\u0010\u0015\"\u0004\u0008\u0007\u00108"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "p0",
        "",
        "values",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "close",
        "()V",
        "Logger",
        "Ljava/io/File;",
        "valueOf",
        "()Ljava/io/File;",
        "flush",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;)Lokhttp3/Response;",
        "",
        "SummaryContentAdapter",
        "()I",
        "Scroller",
        "",
        "extraCallback",
        "()J",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lokhttp3/internal/cache/CacheRequest;",
        "getValue",
        "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;",
        "LogLevel",
        "(Lokhttp3/Request;)V",
        "SummaryHeaderAdapter",
        "a",
        "onMessageChannelReady",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "(Lokhttp3/internal/cache/CacheStrategy;)V",
        "p1",
        "(Lokhttp3/Response;Lokhttp3/Response;)V",
        "",
        "",
        "extraCallbackWithResult",
        "()Ljava/util/Iterator;",
        "onNavigationEvent",
        "onRelationshipValidationResult",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Scroller$Companion",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "Lokio/Path;",
        "()Lokio/Path;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "",
        "ICustomTabsCallback",
        "()Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(I)V",
        "<init>",
        "(Ljava/io/File;J)V",
        "Lokio/FileSystem;",
        "p2",
        "(Lokio/Path;JLokio/FileSystem;)V",
        "Companion",
        "CacheResponseBody",
        "Entry",
        "RealCacheRequest"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lokhttp3/Cache$Companion;

.field private static ICustomTabsCallback:[S = null

.field private static final LogLevel:I = 0x31191

.field private static final Logger:I = 0x0

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[B = null

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field private static final getValue:I = 0x1

.field private static onPostMessage:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field private static final values:I = 0x2


# instance fields
.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final valueOf:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/Cache;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lokhttp3/Cache;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lokhttp3/Cache;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/Cache;->$11:I

    sput v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    invoke-static {}, Lokhttp3/Cache;->onPostMessage()V

    new-instance v2, Lokhttp3/Cache$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/Cache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    sget v2, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lokio/Path$Companion;->valueOf$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    sget-object v0, Lokio/FileSystem;->getValue:Lokio/FileSystem;

    .line 170
    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/Cache;-><init>(Lokio/Path;JLokio/FileSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public constructor <init>(Lokio/Path;JLokio/FileSystem;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget-object v8, Lokhttp3/internal/concurrent/TaskRunner;->LogLevel:Lokhttp3/internal/concurrent/TaskRunner;

    .line 150
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    iput-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Cache;

    monitor-enter p0

    .line 395
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Cache;

    monitor-enter p0

    .line 345
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->Scroller:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lokhttp3/Cache;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SIIBI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lokhttp3/Cache;->a:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokhttp3/Cache;->b(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_d

    .line 234
    sget v2, Lokhttp3/Cache;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lokhttp3/Cache;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 194
    :try_start_2
    sget-object v2, Lokhttp3/Cache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v12, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :try_start_4
    sget-object v2, Lokhttp3/Cache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v12, 0x4c

    if-eqz v2, :cond_3

    move v13, v12

    goto :goto_2

    :cond_3
    const/16 v13, 0x4f

    :goto_2
    if-eq v13, v12, :cond_4

    goto :goto_6

    .line 239
    :cond_4
    :goto_3
    array-length v12, v2

    new-array v13, v12, [B

    move v14, v6

    :goto_4
    if-ge v14, v12, :cond_7

    .line 227
    aget-byte v15, v2, v14

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v6

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x47a

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v10, v17, 0x26

    invoke-static {v3, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v13

    :cond_8
    :goto_6
    const/4 v3, 0x6

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_7

    :cond_9
    const/16 v2, 0x33

    :goto_7
    if-eq v2, v3, :cond_a

    .line 202
    sget-object v2, Lokhttp3/Cache;->ICustomTabsCallback:[S

    sget v3, Lokhttp3/Cache;->extraCallback:I

    int-to-long v10, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lokhttp3/Cache;->a:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_a

    .line 194
    :cond_a
    :try_start_6
    sget v2, Lokhttp3/Cache;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/Cache;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    sget-object v2, Lokhttp3/Cache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    sget v7, Lokhttp3/Cache;->extraCallback:I

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lokhttp3/Cache;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lokhttp3/Cache;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 228
    :goto_9
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_d
    :goto_a
    if-lez v2, :cond_17

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lokhttp3/Cache;->extraCallback:I

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v3, v7

    if-eqz v4, :cond_e

    .line 191
    sget v4, Lokhttp3/Cache;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lokhttp3/Cache;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_b

    :cond_e
    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    .line 194
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lokhttp3/Cache;->SummaryHeaderAdapter:I

    const/4 v4, 0x4

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v7, v10

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const v3, 0xde57

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x309

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lokhttp3/Cache;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lokhttp3/Cache;->b(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lokhttp3/Cache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    if-eqz v3, :cond_13

    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_12

    .line 246
    sget v9, Lokhttp3/Cache;->$11:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokhttp3/Cache;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v11, 0x56

    if-eqz v9, :cond_10

    move v9, v5

    goto :goto_e

    :cond_10
    move v9, v11

    :goto_e
    if-eq v9, v11, :cond_11

    .line 194
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    ushr-int/lit8 v8, v8, 0x0

    goto :goto_d

    :cond_11
    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 202
    aget-byte v9, v3, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v3, v7

    :cond_13
    if-eqz v3, :cond_14

    move v3, v5

    goto :goto_f

    :cond_14
    move v3, v6

    .line 228
    :goto_f
    :try_start_9
    iput v5, v0, Lo/extraCallback;->valueOf:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 208
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_17

    if-eqz v3, :cond_15

    .line 233
    sget-object v4, Lokhttp3/Cache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_15
    sget-object v4, Lokhttp3/Cache;->ICustomTabsCallback:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    .line 231
    :goto_12
    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Cache;

    sget v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 375
    :goto_0
    iget-object p0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->getValue()Lokio/Path;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Path;->SummaryHeaderAdapter()Ljava/io/File;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x6ed

    mul-int/lit16 v1, p2, -0x375

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    not-int p3, p3

    or-int v2, p3, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x6ec

    add-int/2addr v0, p1

    not-int p1, v2

    mul-int/lit16 p1, p1, 0x376

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/Cache;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/Cache;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lokhttp3/Cache;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lokhttp3/Cache;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lokhttp3/Cache;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static onPostMessage()V
    .locals 1

    const v0, -0xbda433c

    .line 65347
    sput v0, Lokhttp3/Cache;->SummaryHeaderAdapter:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/Cache;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    const v0, -0x4a3ed79b

    sput v0, Lokhttp3/Cache;->extraCallback:I

    const v0, -0x3c5035d9

    sput v0, Lokhttp3/Cache;->a:I

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x20t
        -0xdt
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/Cache;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lokhttp3/Response;

    const-string v3, ""

    .line 223
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    .line 201
    sget-object v5, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {p0}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/internal/http/HttpMethod;->LogLevel(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Cache;->LogLevel(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6

    .line 210
    :cond_0
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x58

    int-to-short v7, v3

    const v3, -0x378a764b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v8, v3, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v9, v3, -0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v10, v3

    const v3, -0x766ee233

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v11, v5, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lokhttp3/Cache;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    sget p0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-object v6

    .line 216
    :cond_2
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v2, p0}, Lokhttp3/Cache$Companion;->values(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 210
    sget p0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    .line 227
    :try_start_1
    array-length p0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :catchall_0
    move-exception p0

    .line 201
    throw p0

    :cond_3
    return-object v6

    .line 220
    :cond_4
    new-instance v3, Lokhttp3/Cache$Entry;

    invoke-direct {v3, p0}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 223
    :try_start_2
    iget-object v7, v1, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/Cache$Companion;->LogLevel(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_7

    .line 203
    sget p0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x6

    if-eqz p0, :cond_5

    const/16 p0, 0x42

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_6

    const/16 p0, 0x50

    .line 210
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :catchall_1
    move-exception p0

    .line 201
    throw p0

    :cond_6
    return-object v6

    .line 224
    :cond_7
    :try_start_4
    invoke-virtual {v3, p0}, Lokhttp3/Cache$Entry;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 225
    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v0, v1, p0}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    check-cast v0, Lokhttp3/internal/cache/CacheRequest;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    sget p0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    .line 223
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_2
    move-exception p0

    .line 203
    throw p0

    :cond_8
    return-object v0

    :catch_1
    move-object p0, v6

    .line 227
    :catch_2
    invoke-direct {v1, p0}, Lokhttp3/Cache;->values(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v6
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/Cache;

    :try_start_0
    sget v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    iget-object p0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel()V

    .line 0
    sget p0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0x21

    .line 289
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final values(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Cache$Companion;->LogLevel(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Cache$Companion;->LogLevel(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .line 253
    sget v0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget p1, Lokhttp3/Cache;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lokhttp3/Cache;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 167
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->Scroller()Z

    move-result v0

    sget v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x60

    if-nez v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v0
.end method

.method public final LogLevel()Ljava/io/File;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 364
    :try_start_0
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getValue()Lokio/Path;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lokio/Path;->SummaryHeaderAdapter()Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lokhttp3/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Cache$Companion;->LogLevel(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->valueOf(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 234
    throw p1
.end method

.method public final Logger(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Cache$Companion;->LogLevel(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 177
    :try_start_0
    iget-object v4, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache;->getValue(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 190
    sget p1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Cache;->onPostMessage:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 177
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 190
    throw p1

    :cond_1
    return-object v3

    .line 183
    :cond_2
    :try_start_2
    new-instance v5, Lokhttp3/Cache$Entry;

    invoke-virtual {v0, v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->valueOf(I)Lokio/Source;

    move-result-object v6

    invoke-direct {v5, v6}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v0, v1, v4

    .line 189
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x124d3a18

    const v4, -0x124d3a18

    invoke-static {v1, v2, v4, v0}, Lokhttp3/Cache$Entry;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    .line 190
    invoke-virtual {v5, p1, v0}, Lokhttp3/Cache$Entry;->Logger(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 191
    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 185
    :cond_3
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_0
    return-object v3

    :cond_4
    return-object v0

    :catch_0
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :catch_1
    sget p1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Cache;->onPostMessage:I

    rem-int/2addr p1, v1

    const/16 v0, 0x3a

    if-nez p1, :cond_5

    const/16 p1, 0x1c

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_6

    const/16 p1, 0x20

    .line 191
    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-object v3
.end method

.method public final Logger()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->Logger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Scroller()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Lokhttp3/internal/cache/DiskLruCache;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 150
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    .line 0
    sget v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7f0e2504

    const v3, -0x7f0e2504

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Cache;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 160
    sget v0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 160
    :cond_1
    iget v0, p0, Lokhttp3/Cache;->Scroller:I

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 161
    :try_start_0
    sget v0, Lokhttp3/Cache;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    iget v0, p0, Lokhttp3/Cache;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x4d

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 161
    :cond_1
    :try_start_4
    iget v0, p0, Lokhttp3/Cache;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryHeaderAdapter()I
    .locals 1

    monitor-enter p0

    .line 397
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->SummaryContentAdapter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    monitor-enter p0

    .line 393
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 348
    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryHeaderAdapter()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v0, v2

    .line 0
    :goto_1
    sget v2, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x40

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x3b

    :goto_2
    if-eq v2, v3, :cond_3

    return-wide v0

    :cond_3
    const/4 v2, 0x0

    .line 348
    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 360
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final extraCallback()J
    .locals 3

    .line 351
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-wide v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    new-instance v0, Lokhttp3/Cache$urls$1;

    invoke-direct {v0, p0}, Lokhttp3/Cache$urls$1;-><init>(Lokhttp3/Cache;)V

    check-cast v0, Ljava/util/Iterator;

    :try_start_0
    sget v1, Lokhttp3/Cache;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 303
    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    :try_start_0
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget v0, Lokhttp3/Cache;->onPostMessage:I

    add-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4c62e2fe    # 5.9476984E7f

    const v2, -0x4c62e2fc

    invoke-static {v0, v1, v2, p1}, Lokhttp3/Cache;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/CacheRequest;

    return-object p1
.end method

.method public final getValue()Lokio/Path;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 367
    sget v0, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getValue()Lokio/Path;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/Cache;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getValue()Lokio/Path;

    move-result-object v0

    const/16 v1, 0xd

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()V
    .locals 1

    monitor-enter p0

    .line 390
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/Cache;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onNavigationEvent()I
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->Scroller$Companion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onRelationshipValidationResult()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2a9b7810

    const v3, 0x2a9b7811

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Cache;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final valueOf()Ljava/io/File;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6270e260

    const v3, 0x6270e264

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Cache;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final valueOf(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 161
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput p1, p0, Lokhttp3/Cache;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xe0726f2

    const v3, -0xe0726ef

    invoke-static {v0, v2, v3, v1}, Lokhttp3/Cache;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 160
    sget v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lokhttp3/Cache;->Scroller:I

    .line 0
    sget p1, Lokhttp3/Cache;->onPostMessage:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/Cache;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final values(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 1

    const-string v0, ""

    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lokhttp3/Cache$Entry;

    invoke-direct {v0, p2}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 239
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Cache$CacheResponseBody;

    invoke-virtual {p1}, Lokhttp3/Cache$CacheResponseBody;->getValue()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p1

    const/4 p2, 0x0

    .line 242
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->LogLevel()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {v0, p2}, Lokhttp3/Cache$Entry;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 244
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->values()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    sget p1, Lokhttp3/Cache;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/Cache;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    invoke-direct {p0, p2}, Lokhttp3/Cache;->values(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method

.method public final values(Lokhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget v0, p0, Lokhttp3/Cache;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/Cache;->SummaryContentAdapter:I

    .line 380
    invoke-virtual {p1}, Lokhttp3/internal/cache/CacheStrategy;->values()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget p1, p0, Lokhttp3/Cache;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/Cache;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/CacheStrategy;->valueOf()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 385
    iget p1, p0, Lokhttp3/Cache;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/Cache;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
