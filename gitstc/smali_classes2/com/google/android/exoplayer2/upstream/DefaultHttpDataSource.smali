.class public Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;,
        Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback$Stub:J = 0x0L

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field private static final LogLevel:J = 0x800L

.field private static final Logger:I = 0x133

.field private static final Scroller:I = 0x14

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static asInterface:J = 0x0L

.field private static extraCommand:I = 0x0

.field public static final getValue:I = 0x1f40

.field public static final valueOf:I = 0x1f40

.field private static final values:I = 0x134


# instance fields
.field private final ICustomTabsCallback:I

.field private Scroller$Companion:J

.field private SummaryContentAdapter:J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private asBinder:I

.field private extraCallback:Ljava/net/HttpURLConnection;

.field private final extraCallbackWithResult:Z

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private onNavigationEvent:Ljava/io/InputStream;

.field private onPostMessage:Z

.field private final onRelationshipValidationResult:I

.field private final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$11:I

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Logger()V

    const-wide v2, -0x87c4d5ceda74e6dL    # -5.081172082734689E267

    sput-wide v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asInterface:J

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 245
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    .line 254
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 282
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 300
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onTransact:Ljava/lang/String;

    .line 302
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback:I

    .line 303
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onRelationshipValidationResult:I

    .line 304
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 305
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 306
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Predicate;

    .line 307
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 308
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallbackWithResult:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$1;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private LogLevel(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 620
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 621
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onRelationshipValidationResult:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 624
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 628
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    .line 0
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    :goto_1
    if-eq v0, v1, :cond_9

    .line 634
    invoke-static {p4, p5, p6, p7}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->Logger(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    .line 636
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onTransact:Ljava/lang/String;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p4, :cond_3

    const/16 p7, 0xe

    new-array p7, p7, [C

    .line 639
    fill-array-data p7, :array_0

    const/4 p10, 0x0

    invoke-static {p6, p10, p10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float p10, v0, p10

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {p7, p10, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->b([CI[Ljava/lang/Object;)V

    aget-object p7, v0, p6

    check-cast p7, Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p7, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_2

    :cond_4
    const-string p4, "identity"

    :goto_2
    const-string p7, "Accept-Encoding"

    .line 641
    invoke-virtual {p1, p7, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p5, p6

    .line 643
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 644
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 651
    sget p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    const/16 p4, 0x61

    add-int/2addr p2, p4

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    const/16 p2, 0x4d

    goto :goto_4

    :cond_6
    move p2, p4

    :goto_4
    if-eq p2, p4, :cond_7

    .line 647
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 648
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 649
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 650
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 651
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 624
    throw p1

    .line 647
    :cond_7
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 648
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 649
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 650
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 651
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 636
    :goto_5
    sget p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_6

    .line 653
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_6
    return-object p1

    .line 636
    :cond_9
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :array_0
    .array-data 2
        -0x64f0s
        -0x64bbs
        0x3710s
        0x56e5s
        0x43bfs
        -0x1336s
        -0x7f2as
        -0x37d6s
        0x1d25s
        -0x4ec6s
        0xafcs
        0x4605s
        -0x68b2s
        0x3b27s
    .end array-data
.end method

.method private Logger(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/URL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/16 v0, 0x7d1

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 685
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x9

    new-array v3, v3, [C

    .line 696
    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->b([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x24

    if-nez v4, :cond_0

    const/16 v4, 0x35

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v5, :cond_4

    .line 697
    sget v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x30

    :goto_1
    const-string v6, ""

    const/16 v7, 0x8

    if-eq v4, v5, :cond_2

    new-array v4, v7, [C

    fill-array-data v4, :array_1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    new-array v4, v7, [C

    fill-array-data v4, :array_2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    ushr-int v5, v1, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw p1

    .line 703
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v4, 0x61

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    const/16 v3, 0x54

    :goto_3
    if-eq v3, v4, :cond_6

    goto :goto_4

    .line 697
    :cond_6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    return-object v2

    .line 704
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v3

    :catch_0
    move-exception p1

    .line 687
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw p2

    .line 676
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw p1

    :array_0
    .array-data 2
        0xa4fs
        0xa27s
        -0x77dbs
        -0x1629s
        0x5f64s
        -0x7220s
        -0x63e4s
        -0x56fes
        -0x73dcs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1944s
        -0x192cs
        -0x173s
        -0x6081s
        -0x74d5s
        -0x46e2s
        0x4853s
        -0x6204s
    .end array-data

    :array_2
    .array-data 2
        -0x1944s
        -0x192cs
        -0x173s
        -0x6081s
        -0x74d5s
        -0x46e2s
        0x4853s
        -0x6204s
    .end array-data
.end method

.method static Logger()V
    .locals 2

    const-wide v0, 0x26a85015c826a054L

    .line 65352
    sput-wide v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub:J

    return-void
.end method

.method private static Logger(Ljava/net/HttpURLConnection;)Z
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "Content-Encoding"

    .line 846
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    .line 847
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 0
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x7

    const/16 v7, 0x56

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v7, :cond_5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v0, v3, v5

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/2addr v9, v13

    invoke-static {v7, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$$b:I

    and-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v9, v10

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x4

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asInterface:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$10:I

    const/4 v4, 0x2

    :goto_0
    rem-int/2addr v3, v4

    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x5

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    const/16 v3, 0x34

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    .line 72
    :cond_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asInterface:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1fb

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit16 v8, v8, 0x3e7

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/2addr v11, v12

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->c(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private getValue()V
    .locals 4

    .line 835
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    :try_start_1
    array-length v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2b

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    :goto_2
    sget v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 837
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 839
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    :goto_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 835
    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    :cond_0
    const/16 v9, 0x1000

    new-array v11, v9, [B

    :goto_0
    cmp-long v12, v3, v7

    const/16 v13, 0x43

    if-lez v12, :cond_1

    const/16 v12, 0x31

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    if-eq v12, v13, :cond_6

    .line 732
    sget v12, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v13, 0x51

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/2addr v12, v5

    int-to-long v14, v9

    .line 731
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v12, v14

    .line 732
    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/InputStream;

    invoke-virtual {v14, v11, v0, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    .line 747
    sget v14, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/2addr v14, v5

    const/16 v14, 0x14

    :try_start_0
    new-array v14, v14, [C

    const/16 v15, 0x7c93

    aput-char v15, v14, v0

    const/16 v15, 0x7cf9

    aput-char v15, v14, v2

    const v15, 0x93b2

    aput-char v15, v14, v5

    const/16 v15, 0x6d22

    const/16 v16, 0x3

    aput-char v15, v14, v16

    const v15, 0xadf7

    const/16 v17, 0x4

    aput-char v15, v14, v17

    const v15, 0xbdb9

    const/16 v18, 0x5

    aput-char v15, v14, v18

    const v15, 0xe392

    const/16 v19, 0x6

    aput-char v15, v14, v19

    const v15, 0xd2bb

    const/16 v20, 0x7

    aput-char v15, v14, v20

    const/16 v15, 0x2c31

    const/16 v21, 0x8

    aput-char v15, v14, v21

    const v15, 0xecfc

    const/16 v22, 0x9

    aput-char v15, v14, v22

    const v15, 0xfefc

    const/16 v23, 0xa

    aput-char v15, v14, v23

    const/16 v15, 0x11f5

    const/16 v24, 0xb

    aput-char v15, v14, v24

    const v15, 0x8dd6

    const/16 v25, 0xc

    aput-char v15, v14, v25

    const v15, 0xfd55

    const/16 v26, 0xd

    aput-char v15, v14, v26

    const v15, 0xef08

    const/16 v27, 0xe

    aput-char v15, v14, v27

    const/16 v15, 0xf

    const/16 v28, 0x2ff6

    aput-char v28, v14, v15

    const/16 v15, 0x3fed

    const/16 v28, 0x10

    aput-char v15, v14, v28

    const/16 v15, 0x11

    const/16 v29, 0x50ba

    aput-char v29, v14, v15

    const/16 v15, 0x12

    const v29, 0xae39

    aput-char v29, v14, v15

    const/16 v15, 0x13

    const/16 v29, 0x6efe

    aput-char v29, v14, v15

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    neg-int v15, v15

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x11

    new-array v8, v8, [C

    const v14, 0xb529

    aput-char v14, v8, v0

    const v14, 0xb54a

    aput-char v14, v8, v2

    const/16 v14, 0x7f27

    aput-char v14, v8, v5

    const/16 v14, 0x1900

    aput-char v14, v8, v16

    const v14, 0x8a10

    aput-char v14, v8, v17

    const/16 v14, 0x7448

    aput-char v14, v8, v18

    const/16 v14, 0xf13

    aput-char v14, v8, v19

    const/16 v14, 0x3e38

    aput-char v14, v8, v20

    const/16 v14, 0x5802

    aput-char v14, v8, v21

    const v14, 0xcb32

    aput-char v14, v8, v22

    const/16 v14, 0x3749

    aput-char v14, v8, v23

    const v14, 0xfd28

    aput-char v14, v8, v24

    const v14, 0xf9f0

    aput-char v14, v8, v25

    const v14, 0xdaa1

    aput-char v14, v8, v26

    const v14, 0x9b1f

    aput-char v14, v8, v27

    const/16 v14, 0xf

    const/16 v15, 0x80b

    aput-char v15, v8, v14

    const v14, 0xf641

    aput-char v14, v8, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v2

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x1a

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-eq v7, v13, :cond_4

    sget v7, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/2addr v7, v5

    const/4 v7, -0x1

    if-eq v12, v7, :cond_3

    int-to-long v7, v12

    sub-long/2addr v3, v7

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values(I)V

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    .line 741
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v0

    .line 734
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v0

    :catchall_0
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 732
    throw v1

    :cond_5
    throw v0

    :cond_6
    return-object v10
.end method

.method private values([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 777
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    if-nez p3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 777
    :goto_2
    :try_start_3
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    .line 769
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Scroller$Companion:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const/4 v5, -0x1

    if-eq v0, v2, :cond_7

    .line 770
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    .line 0
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x1b

    :try_start_5
    div-int/2addr p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 777
    throw p1

    :cond_5
    :goto_4
    return v5

    :cond_6
    int-to-long v0, p3

    .line 774
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 777
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/16 p2, 0x60

    if-ne p1, v5, :cond_8

    move p3, p2

    goto :goto_5

    :cond_8
    const/16 p3, 0x16

    :goto_5
    if-eq p3, p2, :cond_9

    .line 782
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter:J

    .line 783
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values(I)V

    return p1

    :cond_9
    return v5

    :catch_0
    move-exception p1

    .line 777
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private values(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 524
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->onNavigationEvent:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 525
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->ICustomTabsCallback:I

    .line 526
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:[B

    .line 527
    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    .line 528
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    const/4 v15, 0x1

    .line 529
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/upstream/DataSpec;->LogLevel(I)Z

    move-result v16

    .line 531
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v12, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallbackWithResult:Z

    if-nez v1, :cond_0

    const/4 v15, 0x1

    .line 534
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    move-object/from16 v1, p0

    move-wide v5, v13

    move-wide v7, v10

    move/from16 v9, v16

    move v10, v15

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->LogLevel(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v17, 0x0

    move-object v9, v2

    move v7, v3

    move-object/from16 v18, v4

    move/from16 v1, v17

    :goto_0
    add-int/lit8 v8, v1, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x36

    if-gt v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    :goto_1
    if-ne v1, v3, :cond_10

    .line 549
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallback:Ljava/util/Map;

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v7

    move-object/from16 v4, v18

    move-object/from16 v20, v5

    move-wide v5, v13

    move v15, v7

    move-wide/from16 v21, v13

    move v13, v8

    move-wide v7, v10

    move-object v14, v9

    move/from16 v9, v16

    move-wide/from16 v23, v10

    move/from16 v10, v19

    move-object/from16 v11, v20

    .line 550
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->LogLevel(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 560
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12f

    const/16 v5, 0x12d

    const/16 v6, 0x12c

    const/16 v7, 0x12e

    const/4 v8, 0x1

    if-eq v15, v8, :cond_2

    const/4 v8, 0x3

    if-ne v15, v8, :cond_5

    :cond_2
    const/16 v8, 0x3b

    if-eq v2, v6, :cond_3

    const/16 v9, 0x35

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    if-eq v9, v8, :cond_f

    if-eq v2, v5, :cond_f

    if-eq v2, v7, :cond_f

    const/16 v8, 0x10

    if-eq v2, v4, :cond_4

    const/16 v9, 0x21

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    if-eq v9, v8, :cond_f

    const/16 v8, 0x133

    if-eq v2, v8, :cond_f

    const/16 v8, 0x134

    if-ne v2, v8, :cond_5

    goto/16 :goto_b

    :cond_5
    const/4 v8, 0x2

    if-ne v15, v8, :cond_e

    sget v9, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_6

    const/16 v6, 0x201f

    if-eq v2, v6, :cond_b

    goto :goto_4

    :cond_6
    if-eq v2, v6, :cond_b

    :goto_4
    if-eq v2, v5, :cond_b

    const/16 v5, 0x5b

    if-eq v2, v7, :cond_7

    const/16 v6, 0x3c

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    if-eq v6, v5, :cond_b

    .line 590
    sget v5, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move/from16 v5, v17

    :goto_6
    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    if-ne v2, v4, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move/from16 v8, v17

    :goto_7
    if-eqz v8, :cond_e

    goto :goto_8

    :cond_a
    const/16 v4, 0x59cb

    if-ne v2, v4, :cond_e

    .line 575
    :cond_b
    :goto_8
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 576
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallbackWithResult:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_c

    if-ne v2, v7, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    move/from16 v8, v17

    :goto_9
    if-nez v8, :cond_d

    const/16 v18, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    move v7, v15

    .line 583
    :goto_a
    invoke-direct {v12, v14, v3, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Logger(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/URL;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :catch_0
    move-exception v0

    .line 531
    throw v0

    :cond_e
    return-object v1

    .line 568
    :cond_f
    :goto_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    invoke-direct {v12, v14, v3, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Logger(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/URL;

    move-result-object v1

    move-object v9, v1

    move v7, v15

    :goto_c
    move v1, v13

    move-wide/from16 v13, v21

    move-wide/from16 v10, v23

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_10
    move v13, v8

    .line 590
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 534
    throw v0
.end method

.method private values(JLcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0xda2e23e

    const p3, 0xda2e23e

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static values(Ljava/net/HttpURLConnection;J)V
    .locals 2

    const/16 v0, 0x5b

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v0, :cond_1

    goto/16 :goto_3

    .line 819
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 800
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 819
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    goto/16 :goto_3

    .line 805
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/16 v1, 0x4b

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x2e

    :goto_1
    if-eq v0, v1, :cond_4

    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_5

    return-void

    .line 808
    :cond_4
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    return-void

    .line 816
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 817
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x1c

    if-nez p2, :cond_6

    const/16 p2, 0x17

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_7

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 819
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 820
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 822
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 823
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 824
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 819
    throw p0

    :catch_1
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->valueOf()V

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 362
    throw v0
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->valueOf(Ljava/lang/String;)V

    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 515
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x25

    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xe

    if-eqz v0, :cond_1

    const/16 v5, 0x2a

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v5, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 507
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 497
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 500
    :goto_2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Scroller$Companion:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter:J

    sub-long v7, v5, v7

    .line 501
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    invoke-static {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values(Ljava/net/HttpURLConnection;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 505
    :try_start_4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 507
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v1, v0, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 513
    :cond_4
    :goto_4
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;

    .line 514
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue()V

    .line 515
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onPostMessage:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x58

    if-eqz v0, :cond_5

    const/16 v0, 0x34

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eq v0, v2, :cond_6

    .line 516
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onPostMessage:Z

    .line 517
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->valueOf()V

    goto :goto_7

    .line 516
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onPostMessage:Z

    goto :goto_6

    .line 519
    :cond_7
    :goto_7
    :try_start_5
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 497
    throw v0

    .line 513
    :goto_8
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;

    .line 514
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue()V

    .line 515
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onPostMessage:Z

    if-eqz v1, :cond_8

    .line 516
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onPostMessage:Z

    .line 517
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->valueOf()V

    .line 519
    :cond_8
    throw v0
.end method

.method public getResponseCode()I
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 328
    throw v0

    .line 0
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    const/16 v1, 0xd

    if-gtz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    sget v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 344
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 334
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :goto_2
    sget v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 334
    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    const/16 v1, 0xf

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2e

    if-nez v0, :cond_1

    const/16 v2, 0x46

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    .line 323
    throw v0
.end method

.method getValue(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x52

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 369
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryContentAdapter:J

    .line 370
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Scroller$Companion:J

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/4 v2, 0x1

    .line 376
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCallback:Ljava/net/HttpURLConnection;

    .line 378
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    .line 379
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 387
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    const/16 v5, 0x27

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/16 v8, 0x29

    :goto_0
    const-string v9, "Content-Range"

    const-wide/16 v10, -0x1

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x12b

    if-le v4, v5, :cond_7

    .line 388
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 389
    iget v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_4

    .line 391
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->values(Ljava/lang/String;)J

    move-result-wide v8

    .line 392
    iget-wide v12, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    cmp-long v5, v12, v8

    if-nez v5, :cond_4

    .line 393
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onPostMessage:Z

    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 395
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v2, v2, v10

    const/16 v3, 0x9

    if-eqz v2, :cond_2

    const/16 v2, 0x3a

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 399
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    :cond_3
    return-wide v0

    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 403
    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    .line 446
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->Logger:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 405
    :catch_0
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->Logger:[B

    goto :goto_3

    .line 407
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue()V

    .line 410
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    if-ne v0, v6, :cond_6

    .line 411
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    .line 413
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;[B)V

    throw v0

    .line 418
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 419
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Predicate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_9

    .line 452
    invoke-interface {v5, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 420
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue()V

    .line 421
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    throw v0

    .line 427
    :cond_9
    :goto_6
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->asBinder:I

    const/4 v5, 0x0

    if-ne v4, v6, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    const/4 v6, 0x2

    if-eq v4, v2, :cond_f

    .line 481
    sget v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_c

    .line 472
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    const-wide/16 v12, 0x1

    cmp-long v4, v7, v12

    const/16 v7, 0x4c

    if-eqz v4, :cond_b

    const/16 v4, 0x30

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    if-eq v4, v7, :cond_f

    goto :goto_a

    :cond_c
    :try_start_3
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v4, v7, v0

    const/16 v7, 0x24

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_9

    :cond_d
    const/16 v4, 0x3b

    :goto_9
    if-eq v4, v7, :cond_e

    goto :goto_b

    .line 382
    :cond_e
    :goto_a
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->extraCallbackWithResult:J

    .line 430
    :cond_f
    :goto_b
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Logger(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 432
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    cmp-long v7, v7, v10

    if-eqz v7, :cond_10

    .line 419
    sget v7, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/2addr v7, v6

    .line 433
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Scroller$Companion:J

    .line 456
    sget v7, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v7, v6

    goto :goto_c

    :cond_10
    const-string v7, "Content-Length"

    .line 437
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 436
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->Logger(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v10

    if-eqz v9, :cond_11

    .line 446
    sget v9, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v9, v6

    sub-long v10, v7, v0

    .line 440
    :cond_11
    iput-wide v10, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Scroller$Companion:J

    goto :goto_c

    .line 446
    :cond_12
    :try_start_4
    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->SummaryHeaderAdapter:J

    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Scroller$Companion:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_c
    const/16 v7, 0x7d0

    .line 450
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;

    if-eqz v4, :cond_13

    .line 452
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onNavigationEvent:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 463
    :cond_13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onPostMessage:Z

    .line 464
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->valueOf(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    const/4 v3, 0x3

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object p1, v3, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xda2e23e

    const v4, 0xda2e23e

    invoke-static {v3, v1, v4, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 481
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->Scroller$Companion:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue()V

    .line 471
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_14

    .line 472
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 474
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v7, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v1

    :catch_2
    move-exception v0

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue()V

    .line 456
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v7, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    throw v1

    :catch_3
    move-exception p1

    .line 472
    throw p1

    :catch_4
    move-exception v0

    .line 381
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getValue()V

    .line 382
    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->Logger(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 489
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 487
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values([BII)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->values([BII)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p2, v2

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 490
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 489
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->Logger(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 487
    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 349
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf(Lcom/google/common/base/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Predicate;

    const/4 p1, 0x7

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Predicate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->extraCommand:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 317
    throw p1
.end method
