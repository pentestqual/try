.class Lcom/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final ICustomTabsCallback$Stub:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ICustomTabsCallback$Stub$Proxy:C

.field private static ICustomTabsService:C

.field private static asBinder:C

.field private static final asInterface:Lcom/squareup/picasso/RequestHandler;

.field private static mayLaunchUrl:C

.field private static final onNavigationEvent:Ljava/lang/Object;

.field private static final onTransact:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ICustomTabsCallback:Lcom/squareup/picasso/RequestHandler;

.field LogLevel:Lcom/squareup/picasso/Action;

.field final Logger:Lcom/squareup/picasso/Request;

.field final Scroller:Ljava/lang/String;

.field Scroller$Companion:I

.field SummaryContentAdapter:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Exception;

.field SummaryHeaderAdapter:I

.field final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field a:Lcom/squareup/picasso/Picasso$Priority;

.field final extraCallback:Lcom/squareup/picasso/Picasso;

.field extraCallbackWithResult:I

.field getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field onMessageChannelReady:Landroid/graphics/Bitmap;

.field final onPostMessage:Lcom/squareup/picasso/Stats;

.field final onRelationshipValidationResult:I

.field final valueOf:Lcom/squareup/picasso/Dispatcher;

.field final values:Lcom/squareup/picasso/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lcom/squareup/picasso/BitmapHunter;->$$b:I

    invoke-static {}, Lcom/squareup/picasso/BitmapHunter;->a()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->onNavigationEvent:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$1;

    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->onTransact:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback$Stub:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lcom/squareup/picasso/BitmapHunter$2;

    invoke-direct {v0}, Lcom/squareup/picasso/BitmapHunter$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/BitmapHunter;->asInterface:Lcom/squareup/picasso/RequestHandler;

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
    .end array-data
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback$Stub:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->onRelationshipValidationResult:I

    .line 94
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    .line 95
    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    .line 96
    iput-object p3, p0, Lcom/squareup/picasso/BitmapHunter;->values:Lcom/squareup/picasso/Cache;

    .line 97
    iput-object p4, p0, Lcom/squareup/picasso/BitmapHunter;->onPostMessage:Lcom/squareup/picasso/Stats;

    .line 98
    iput-object p5, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    .line 99
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->LogLevel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->Scroller:Ljava/lang/String;

    .line 100
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    .line 101
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 102
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->Logger()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 103
    invoke-virtual {p5}, Lcom/squareup/picasso/Action;->getValue()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter:I

    .line 104
    iput-object p6, p0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback:Lcom/squareup/picasso/RequestHandler;

    .line 105
    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->Logger()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallbackWithResult:I

    return-void
.end method

.method static Logger(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/squareup/picasso/MarkableInputStream;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 117
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/MarkableInputStream;->Logger(I)J

    move-result-wide v1

    .line 119
    invoke-static {p1}, Lcom/squareup/picasso/RequestHandler;->valueOf(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/squareup/picasso/RequestHandler;->LogLevel(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 122
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->valueOf(Ljava/io/InputStream;)Z

    move-result v4

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/MarkableInputStream;->LogLevel(J)V

    if-eqz v4, :cond_1

    .line 127
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->getValue(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 129
    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    iget v2, p1, Lcom/squareup/picasso/Request;->onPostMessage:I

    iget v3, p1, Lcom/squareup/picasso/Request;->extraCallback:I

    invoke-static {v2, v3, p0, p1}, Lcom/squareup/picasso/RequestHandler;->LogLevel(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 133
    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 136
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v3, p1, Lcom/squareup/picasso/Request;->onPostMessage:I

    iget v5, p1, Lcom/squareup/picasso/Request;->extraCallback:I

    invoke-static {v3, v5, p0, p1}, Lcom/squareup/picasso/RequestHandler;->LogLevel(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/MarkableInputStream;->LogLevel(J)V

    .line 142
    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 145
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x732c

    .line 65353
    sput-char v0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsService:C

    const v0, 0xddbc

    sput-char v0, Lcom/squareup/picasso/BitmapHunter;->asBinder:C

    const/16 v0, 0x120e

    sput-char v0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback$Stub$Proxy:C

    const/16 v0, 0x212c

    sput-char v0, Lcom/squareup/picasso/BitmapHunter;->mayLaunchUrl:C

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 22

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
    const/16 v12, 0x10

    const/4 v14, 0x3

    if-ge v8, v12, :cond_4

    .line 109
    aget-char v15, v5, v7

    aget-char v16, v5, v3

    add-int v16, v16, v6

    aget-char v17, v5, v3

    const/4 v9, 0x4

    shl-int/lit8 v17, v17, 0x4

    sget-char v10, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsService:C

    int-to-long v10, v10

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v16, Lcom/squareup/picasso/BitmapHunter;->mayLaunchUrl:C

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v15, 0xde58

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v15, 0x0

    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v15, v17, v15

    add-int/lit16 v15, v15, 0x309

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v12, v17, 0x3

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v12, Lcom/squareup/picasso/BitmapHunter;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v14}, Lcom/squareup/picasso/BitmapHunter;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v10, v5, v7

    .line 112
    aget-char v10, v5, v3

    aget-char v11, v5, v7

    add-int/2addr v11, v6

    aget-char v12, v5, v7

    shl-int/2addr v12, v9

    sget-char v13, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback$Stub$Proxy:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v7

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/squareup/picasso/BitmapHunter;->asBinder:C

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xde58

    sub-int v15, v11, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x309

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lcom/squareup/picasso/BitmapHunter;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/squareup/picasso/BitmapHunter;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

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

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const v8, 0xb1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/squareup/picasso/BitmapHunter;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/squareup/picasso/BitmapHunter;->$$a:[B

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 489
    iget-boolean v4, v0, Lcom/squareup/picasso/Request;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 496
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 499
    iget v5, v0, Lcom/squareup/picasso/Request;->onPostMessage:I

    .line 500
    iget v7, v0, Lcom/squareup/picasso/Request;->extraCallback:I

    .line 502
    iget v8, v0, Lcom/squareup/picasso/Request;->Scroller$Companion:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_1

    .line 504
    iget-boolean v9, v0, Lcom/squareup/picasso/Request;->valueOf:Z

    if-eqz v9, :cond_0

    .line 505
    iget v9, v0, Lcom/squareup/picasso/Request;->ICustomTabsCallback:F

    iget v11, v0, Lcom/squareup/picasso/Request;->SummaryHeaderAdapter:F

    invoke-virtual {v10, v8, v9, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 511
    :cond_1
    :goto_0
    iget-boolean v8, v0, Lcom/squareup/picasso/Request;->getValue:Z

    if-eqz v8, :cond_4

    int-to-float v0, v5

    int-to-float v8, v2

    div-float v9, v0, v8

    int-to-float v11, v7

    int-to-float v12, v3

    div-float v13, v11, v12

    cmpl-float v14, v9, v13

    if-lez v14, :cond_2

    div-float/2addr v13, v9

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 516
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    sub-int v8, v3, v0

    .line 517
    div-int/lit8 v8, v8, 0x2

    int-to-float v12, v0

    div-float v13, v11, v12

    move v11, v9

    move v9, v2

    goto :goto_1

    :cond_2
    div-float/2addr v9, v13

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 522
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int v9, v2, v8

    .line 523
    div-int/lit8 v9, v9, 0x2

    int-to-float v11, v8

    div-float/2addr v0, v11

    move v11, v0

    move v0, v3

    move v15, v8

    move v8, v6

    move v6, v9

    move v9, v15

    .line 528
    :goto_1
    invoke-static {v4, v2, v3, v5, v7}, Lcom/squareup/picasso/BitmapHunter;->getValue(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 529
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v7, v8

    move v8, v9

    move v9, v0

    goto :goto_6

    .line 531
    :cond_4
    iget-boolean v0, v0, Lcom/squareup/picasso/Request;->Logger:Z

    if-eqz v0, :cond_6

    int-to-float v0, v5

    int-to-float v8, v2

    div-float/2addr v0, v8

    int-to-float v8, v7

    int-to-float v9, v3

    div-float/2addr v8, v9

    cmpg-float v9, v0, v8

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    move v0, v8

    .line 535
    :goto_2
    invoke-static {v4, v2, v3, v5, v7}, Lcom/squareup/picasso/BitmapHunter;->getValue(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 536
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v5, v2, :cond_8

    if-eq v7, v3, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    int-to-float v0, v5

    int-to-float v8, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v7

    int-to-float v8, v3

    :goto_3
    div-float/2addr v0, v8

    if-eqz v7, :cond_a

    int-to-float v8, v7

    int-to-float v9, v3

    goto :goto_4

    :cond_a
    int-to-float v8, v5

    int-to-float v9, v2

    :goto_4
    div-float/2addr v8, v9

    .line 547
    invoke-static {v4, v2, v3, v5, v7}, Lcom/squareup/picasso/BitmapHunter;->getValue(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 548
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v8, v2

    move v9, v3

    move v7, v6

    :goto_6
    if-eqz v1, :cond_c

    int-to-float v0, v1

    .line 554
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v11, 0x1

    move-object/from16 v5, p1

    .line 558
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_d

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method static getValue(Lcom/squareup/picasso/Request;)V
    .locals 19

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/Request;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/squareup/picasso/BitmapHunter;->onTransact:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [C

    const/16 v4, 0x6e0c

    const/4 v5, 0x0

    aput-char v4, v2, v5

    const/16 v4, 0x2afb

    const/4 v6, 0x1

    aput-char v4, v2, v6

    const v4, 0x9216

    const/4 v7, 0x2

    aput-char v4, v2, v7

    const/16 v4, 0x392d

    const/4 v8, 0x3

    aput-char v4, v2, v8

    const/16 v4, 0x2f33

    const/4 v9, 0x4

    aput-char v4, v2, v9

    const v4, 0xfb40

    const/4 v10, 0x5

    aput-char v4, v2, v10

    const/16 v4, 0x684d

    const/4 v11, 0x6

    aput-char v4, v2, v11

    const/16 v4, 0x314a

    const/4 v12, 0x7

    aput-char v4, v2, v12

    const v4, 0xf285    # 8.7E-41f

    aput-char v4, v2, v3

    const/16 v4, 0x4b35

    const/16 v13, 0x9

    aput-char v4, v2, v13

    const v4, 0xccb1

    const/16 v14, 0xa

    aput-char v4, v2, v14

    const/16 v4, 0x2f34

    const/16 v15, 0xb

    aput-char v4, v2, v15

    const v4, 0x9c9b

    const/16 v16, 0xc

    aput-char v4, v2, v16

    const/16 v4, 0x717f

    const/16 v17, 0xd

    aput-char v4, v2, v17

    const v4, 0xe8db

    const/16 v15, 0xe

    aput-char v4, v2, v15

    const/16 v4, 0xf

    const v18, 0xe92d

    aput-char v18, v2, v4

    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v0

    add-int/2addr v4, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/squareup/picasso/BitmapHunter;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [C

    const v4, 0xb754

    aput-char v4, v2, v5

    const v4, 0xb59a

    aput-char v4, v2, v6

    const/16 v4, 0x7b9b

    aput-char v4, v2, v7

    const v4, 0xf342

    aput-char v4, v2, v8

    const/16 v4, 0x32b5

    aput-char v4, v2, v9

    const v4, 0x921a

    aput-char v4, v2, v10

    const/16 v4, 0x770d

    aput-char v4, v2, v11

    const v4, 0x83fc

    aput-char v4, v2, v12

    const v4, 0xcba9

    aput-char v4, v2, v3

    const v3, 0xb22d

    aput-char v3, v2, v13

    const v3, 0x9be6

    aput-char v3, v2, v14

    const v3, 0xec1e

    const/16 v4, 0xb

    aput-char v3, v2, v4

    const/16 v3, 0x65ff

    aput-char v3, v2, v16

    const/16 v3, 0x20cc

    aput-char v3, v2, v17

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/BitmapHunter;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static getValue(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onNavigationEvent()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 306
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 308
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 309
    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    .line 317
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 322
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 323
    iget-object v3, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Action;

    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method static valueOf(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 426
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Transformation;

    const/4 v3, 0x0

    .line 429
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Transformation;

    .line 448
    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 450
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->LogLevel:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/BitmapHunter$4;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    sget-object p0, Lcom/squareup/picasso/Picasso;->LogLevel:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/BitmapHunter$5;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 471
    sget-object p0, Lcom/squareup/picasso/Picasso;->LogLevel:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/BitmapHunter$6;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/BitmapHunter$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 431
    sget-object p1, Lcom/squareup/picasso/Picasso;->LogLevel:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/BitmapHunter$3;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/BitmapHunter$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static values(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;
    .locals 12

    .line 409
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Request;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->values()Ljava/util/List;

    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/squareup/picasso/RequestHandler;

    .line 416
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/RequestHandler;->LogLevel(Lcom/squareup/picasso/Request;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lcom/squareup/picasso/BitmapHunter;

    sget-object v10, Lcom/squareup/picasso/BitmapHunter;->asInterface:Lcom/squareup/picasso/RequestHandler;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/BitmapHunter;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;Lcom/squareup/picasso/RequestHandler;)V

    return-object v0
.end method


# virtual methods
.method ICustomTabsCallback()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->values:Lcom/squareup/picasso/Cache;

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->Scroller:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->onPostMessage:Lcom/squareup/picasso/Stats;

    invoke-virtual {v1}, Lcom/squareup/picasso/Stats;->LogLevel()V

    .line 197
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 198
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallbackWithResult:I

    if-nez v2, :cond_3

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter:I

    :goto_0
    iput v2, v1, Lcom/squareup/picasso/Request;->Scroller:I

    .line 206
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback:Lcom/squareup/picasso/RequestHandler;

    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestHandler;->LogLevel(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->valueOf()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 209
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->getValue()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->Scroller$Companion:I

    .line 211
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->values()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 215
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestHandler$Result;->Logger()Ljava/io/InputStream;

    move-result-object v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-static {v0, v1}, Lcom/squareup/picasso/BitmapHunter;->Logger(Ljava/io/InputStream;Lcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->values(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/squareup/picasso/Utils;->values(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 225
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->onPostMessage:Lcom/squareup/picasso/Stats;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->getValue(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->Scroller()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/squareup/picasso/BitmapHunter;->Scroller$Companion:I

    if-eqz v1, :cond_a

    .line 230
    :cond_6
    sget-object v1, Lcom/squareup/picasso/BitmapHunter;->onNavigationEvent:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_1
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/squareup/picasso/BitmapHunter;->Scroller$Companion:I

    if-eqz v2, :cond_8

    .line 232
    :cond_7
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    iget v3, p0, Lcom/squareup/picasso/BitmapHunter;->Scroller$Companion:I

    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/BitmapHunter;->getValue(Lcom/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 234
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 238
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    iget-object v2, v2, Lcom/squareup/picasso/Request;->onNavigationEvent:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/BitmapHunter;->valueOf(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 240
    iget-object v4, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    .line 245
    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->onPostMessage:Lcom/squareup/picasso/Stats;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Stats;->values(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 243
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method LogLevel(Lcom/squareup/picasso/Action;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->a:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/squareup/picasso/BitmapHunter;->onNavigationEvent()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object p1, p1, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method LogLevel()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method Logger()Ljava/lang/Exception;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Exception;

    return-object v0
.end method

.method Scroller()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method Scroller$Companion()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method SummaryContentAdapter()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->a:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method SummaryHeaderAdapter()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestHandler;->getValue()Z

    move-result v0

    return v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/Bitmap;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->onMessageChannelReady:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method extraCallback()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getValue()Lcom/squareup/picasso/Action;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    return-object v0
.end method

.method getValue(Lcom/squareup/picasso/Action;)V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    .line 255
    iget-object v1, p1, Lcom/squareup/picasso/Action;->Scroller$Companion:Lcom/squareup/picasso/Request;

    .line 257
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    .line 258
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->LogLevel:Lcom/squareup/picasso/Action;

    if-eqz v0, :cond_2

    .line 260
    iget-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    if-nez v2, :cond_4

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->values()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/Utils;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter;->a:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 281
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter;->a:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const/16 v2, 0x2f33

    const/16 v3, 0x392d

    const v4, 0x9216

    const/16 v5, 0x2afb

    const/16 v6, 0x6e0c

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0xd

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 153
    :try_start_0
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    invoke-static {v0}, Lcom/squareup/picasso/BitmapHunter;->getValue(Lcom/squareup/picasso/Request;)V

    .line 155
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->extraCallback:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    const-string v0, "Hunter"

    const-string v10, "executing"

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Utils;->values(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lcom/squareup/picasso/Utils;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->onMessageChannelReady:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->Logger(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->LogLevel(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    iput-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Exception;

    .line 184
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->Logger(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 178
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 179
    iget-object v11, v1, Lcom/squareup/picasso/BitmapHunter;->onPostMessage:Lcom/squareup/picasso/Stats;

    invoke-virtual {v11}, Lcom/squareup/picasso/Stats;->values()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v11

    new-instance v12, Ljava/io/PrintWriter;

    invoke-direct {v12, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v11, v12}, Lcom/squareup/picasso/StatsSnapshot;->values(Ljava/io/PrintWriter;)V

    .line 180
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Exception;

    .line 181
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->Logger(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 175
    iput-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Exception;

    .line 176
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->valueOf(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 172
    iput-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Exception;

    .line 173
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->valueOf(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 167
    iget-boolean v10, v0, Lcom/squareup/picasso/Downloader$ResponseException;->values:Z

    if-eqz v10, :cond_2

    iget v10, v0, Lcom/squareup/picasso/Downloader$ResponseException;->getValue:I

    const/16 v11, 0x1f8

    if-eq v10, v11, :cond_3

    .line 168
    :cond_2
    iput-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Exception;

    .line 170
    :cond_3
    iget-object v0, v1, Lcom/squareup/picasso/BitmapHunter;->valueOf:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->Logger(Lcom/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-array v0, v7, [C

    aput-char v6, v0, v9

    aput-char v5, v0, v8

    aput-char v4, v0, v18

    aput-char v3, v0, v17

    aput-char v2, v0, v16

    const v2, 0xfb40

    aput-char v2, v0, v15

    const/16 v2, 0x684d

    aput-char v2, v0, v14

    const/16 v2, 0x314a

    aput-char v2, v0, v13

    const v2, 0xf285    # 8.7E-41f

    const/16 v3, 0x8

    aput-char v2, v0, v3

    const/16 v2, 0x4b35

    const/16 v3, 0x9

    aput-char v2, v0, v3

    const v2, 0xccb1

    const/16 v3, 0xa

    aput-char v2, v0, v3

    const/16 v2, 0x2f34

    const/16 v3, 0xb

    aput-char v2, v0, v3

    const v2, 0x9c9b

    const/16 v3, 0xc

    aput-char v2, v0, v3

    const/16 v2, 0x717f

    aput-char v2, v0, v19

    const v2, 0xe8db

    const/16 v3, 0xe

    aput-char v2, v0, v3

    const/16 v2, 0xf

    const v3, 0xe92d

    aput-char v3, v0, v2

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/2addr v2, v7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/squareup/picasso/BitmapHunter;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xe

    new-array v2, v2, [C

    const v3, 0xb754

    aput-char v3, v2, v9

    const v3, 0xb59a

    aput-char v3, v2, v8

    const/16 v3, 0x7b9b

    aput-char v3, v2, v18

    const v3, 0xf342

    aput-char v3, v2, v17

    const/16 v3, 0x32b5

    aput-char v3, v2, v16

    const v3, 0x921a

    aput-char v3, v2, v15

    const/16 v3, 0x770d

    aput-char v3, v2, v14

    const v3, 0x83fc

    aput-char v3, v2, v13

    const v3, 0xcba9

    const/16 v4, 0x8

    aput-char v3, v2, v4

    const v3, 0xb22d

    const/16 v4, 0x9

    aput-char v3, v2, v4

    const v3, 0x9be6

    const/16 v4, 0xa

    aput-char v3, v2, v4

    const v3, 0xec1e

    const/16 v4, 0xb

    aput-char v3, v2, v4

    const/16 v3, 0x65ff

    const/16 v4, 0xc

    aput-char v3, v2, v4

    const/16 v3, 0x20cc

    aput-char v3, v2, v19

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/BitmapHunter;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "Picasso-Idle"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :goto_1
    :try_start_3
    new-array v10, v7, [C

    aput-char v6, v10, v9

    aput-char v5, v10, v8

    aput-char v4, v10, v18

    aput-char v3, v10, v17

    aput-char v2, v10, v16

    const v2, 0xfb40

    aput-char v2, v10, v15

    const/16 v2, 0x684d

    aput-char v2, v10, v14

    const/16 v2, 0x314a

    aput-char v2, v10, v13

    const v2, 0xf285    # 8.7E-41f

    const/16 v3, 0x8

    aput-char v2, v10, v3

    const/16 v2, 0x4b35

    const/16 v3, 0x9

    aput-char v2, v10, v3

    const v2, 0xccb1

    const/16 v3, 0xa

    aput-char v2, v10, v3

    const/16 v2, 0x2f34

    const/16 v3, 0xb

    aput-char v2, v10, v3

    const v2, 0x9c9b

    const/16 v3, 0xc

    aput-char v2, v10, v3

    const/16 v2, 0x717f

    aput-char v2, v10, v19

    const v2, 0xe8db

    const/16 v3, 0xe

    aput-char v2, v10, v3

    const/16 v2, 0xf

    const v3, 0xe92d

    aput-char v3, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/2addr v2, v7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/squareup/picasso/BitmapHunter;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [C

    const v4, 0xb754

    aput-char v4, v3, v9

    const v4, 0xb59a

    aput-char v4, v3, v8

    const/16 v4, 0x7b9b

    aput-char v4, v3, v18

    const v4, 0xf342

    aput-char v4, v3, v17

    const/16 v4, 0x32b5

    aput-char v4, v3, v16

    const v4, 0x921a

    aput-char v4, v3, v15

    const/16 v4, 0x770d

    aput-char v4, v3, v14

    const v4, 0x83fc

    aput-char v4, v3, v13

    const v4, 0xcba9

    const/16 v5, 0x8

    aput-char v4, v3, v5

    const v4, 0xb22d

    const/16 v5, 0x9

    aput-char v4, v3, v5

    const v4, 0x9be6

    const/16 v5, 0xa

    aput-char v4, v3, v5

    const v4, 0xec1e

    const/16 v5, 0xb

    aput-char v4, v3, v5

    const/16 v4, 0x65ff

    const/16 v5, 0xc

    aput-char v4, v3, v5

    const/16 v4, 0x20cc

    aput-char v4, v3, v19

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/squareup/picasso/BitmapHunter;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method valueOf()Lcom/squareup/picasso/Request;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->Logger:Lcom/squareup/picasso/Request;

    return-object v0
.end method

.method values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->getValue:Ljava/util/List;

    return-object v0
.end method

.method values(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    .line 345
    iget v0, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallbackWithResult:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    .line 349
    iput v0, p0, Lcom/squareup/picasso/BitmapHunter;->extraCallbackWithResult:I

    .line 350
    iget-object v0, p0, Lcom/squareup/picasso/BitmapHunter;->ICustomTabsCallback:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestHandler;->values(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method
