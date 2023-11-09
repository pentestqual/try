.class public Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001+B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012\u0006\u0010&\u001a\u00020\u0008\u0012\u0006\u0010\'\u001a\u00020\u0008\u0012\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0018\u0010 \u001a\u0006*\u00020#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Headers;",
        "p0",
        "",
        "Logger",
        "(Lokhttp3/Headers;)Z",
        "Lokhttp3/RequestBody;",
        "",
        "LogLevel",
        "(Lokhttp3/RequestBody;)Ljava/lang/String;",
        "values",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "getValue",
        "Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;",
        "Scroller",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "valueOf",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "ICustomTabsCallback",
        "a",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Ljava/util/List;",
        "extraCallback",
        "Ljava/nio/charset/Charset;",
        "SummaryHeaderAdapter",
        "Ljava/nio/charset/Charset;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;)V",
        "Companion"
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

.field public static final Companion:Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor$Companion;

.field public static final LogLevel:Ljava/lang/String; = null

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:Ljava/lang/String; = "x-mybusiness-date"

.field private static onMessageChannelReady:J = 0x0L

.field private static onPostMessage:I = 0x0

.field public static final valueOf:Ljava/lang/String; = null

.field public static final values:Ljava/lang/String; = "x-mybusiness-client"


# instance fields
.field private final ICustomTabsCallback:Ljava/lang/String;

.field private final Logger:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Ljava/nio/charset/Charset;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final extraCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$11:I

    sput v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    sput v1, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    invoke-static {}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Logger()V

    new-instance v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Companion:Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor$Companion;

    sget v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Logger:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 17
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryContentAdapter:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallback:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;

    const/4 p1, 0x5

    new-array p1, p1, [C

    .line 22
    fill-array-data p1, :array_0

    const p2, 0xd0cc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    add-int/2addr p3, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->b([CI[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryHeaderAdapter:Ljava/nio/charset/Charset;

    const-string p1, " -H \"%1$s:%2$s\""

    .line 23
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string p1, " -X %1$s"

    .line 24
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->ICustomTabsCallback:Ljava/lang/String;

    const-string p1, " -d \'%1$s\'"

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string p1, " \"%1$s\" "

    .line 26
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->a:Ljava/lang/String;

    const-string p1, " Content-Type "

    .line 27
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Scroller:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x84s
        -0x2fb8s
        -0x5ef3s
        0x729bs
        0x43dds
    .end array-data
.end method

.method private final LogLevel(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryHeaderAdapter:Ljava/nio/charset/Charset;

    .line 103
    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->Logger(Lokio/BufferedSink;)V

    const-string p1, ""

    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x17edf57940ad69cbL    # -2.057788305083679E193

    .line 65353
    sput-wide v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onMessageChannelReady:J

    return-void
.end method

.method private final Logger(Lokhttp3/Headers;)Z
    .locals 4

    .line 92
    invoke-virtual {p1}, Lokhttp3/Headers;->values()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Scroller:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    sget p1, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 0
    :cond_3
    sget p1, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    sget v5, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v5, v7, :cond_9

    .line 75
    sget v5, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$11:I

    rem-int/2addr v5, v6

    const-string v7, "q"

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    const v17, -0x1c31c5a2

    if-nez v5, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v1, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x4c0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x22

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onMessageChannelReady:J

    or-long/2addr v11, v15

    div-long/2addr v7, v11

    aput-wide v7, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v8, v8, 0x2e2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x2d

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12

    :try_start_2
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v1, v15, v6

    aput-object v1, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x4c1

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v10, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-wide v9, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onMessageChannelReady:J

    const-wide v11, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int/2addr v13, v9

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :goto_5
    sget v5, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$10:I

    rem-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 84
    :cond_9
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_c

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v8, v3, v7

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v9, 0x25f797b

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x2e3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v8, v17

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x70

    sget-object v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 83
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0xa

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const v6, 0xfbb1

    sub-int v5, v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-array p1, v2, [C

    .line 84
    fill-array-data p1, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->b([CI[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 85
    check-cast v0, Ljava/security/Key;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget p1, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    nop

    :array_0
    .array-data 2
        0x99s
        -0x4f3s
        -0x82es
        -0xc5fs
        -0x11bas
        -0x1514s
        -0x194as
        -0x1eccs
        -0x2294s
        -0x2622s
    .end array-data

    :array_1
    .array-data 2
        0x99s
        -0x4f3s
        -0x82es
        -0xc5fs
        -0x11bas
        -0x1514s
        -0x194as
        -0x1eccs
        -0x2294s
        -0x2622s
    .end array-data
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    const-string v0, ""

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;

    invoke-interface {v1}, Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;->getApiDate()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallback:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\content-type:application/json\\host:superapp-api\\useragent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\version:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "v1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-mybusiness-client"

    invoke-virtual {v5, v4, v3}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "x-mybusiness-date"

    .line 47
    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/16 v3, 0xd

    new-array v3, v3, [C

    .line 48
    fill-array-data v3, :array_0

    const v4, 0xc3c7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Logger:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    invoke-interface {v7}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->getAuthToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [C

    .line 50
    fill-array-data v3, :array_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5ca7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    sget-object v3, Lcom/stc/mybusiness/core/BuildConfig;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v4, "curl"

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v4, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    .line 57
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->ICustomTabsCallback:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Headers;->values()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    sget v8, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 57
    sget v8, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    rem-int/2addr v8, v9

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 63
    iget-object v10, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v5

    invoke-virtual {v4, v8}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v4}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eq v7, v6, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    sget v7, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->extraCallbackWithResult:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->onPostMessage:I

    rem-int/2addr v7, v9

    .line 57
    invoke-virtual {v2}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Logger(Lokhttp3/Headers;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 70
    iget-object v7, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->Scroller:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v4}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    :goto_3
    iget-object v7, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->LogLevel(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_6
    iget-object v4, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 2
        0x90s
        -0x3c9ds
        -0x78d5s
        0x4becs
        0xfa2s
        -0x2dc0s
        -0x69ees
        0x5adas
        0x1e88s
        -0x1ea6s
        -0x5a82s
        0x6933s
        0x2debs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x84s
        0x5c05s
        -0x4606s
        0x1556s
        0x7260s
        -0x302ds
        0x2b5cs
        -0x77dbs
        -0x1a79s
        0x417as
    .end array-data
.end method
