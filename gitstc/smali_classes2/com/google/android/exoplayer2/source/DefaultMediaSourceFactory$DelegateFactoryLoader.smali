.class final Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelegateFactoryLoader"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I


# instance fields
.field private LogLevel:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

.field private Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final Scroller$Companion:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x37t
        0x13t
        -0x9t
        0x1t
        -0x4t
        -0xbt
        0x18t
        -0x14t
        0xdt
        -0x40t
        -0x4t
        0x45t
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x37t
        0x3at
        0x4t
        0x7t
        -0x45t
        0x1at
        0x24t
        0x7t
        -0x26t
        0x18t
        -0x1t
        0x5t
        -0x8t
        -0xet
        0x1ct
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x41t
        0x22t
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x37t
        0x13t
        -0x9t
        0x1t
        -0x4t
        -0xbt
        0x18t
        -0x14t
        0xdt
        -0x40t
        -0x4t
        0x45t
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x37t
        0x36t
        -0x3t
        0x12t
        -0xbt
        -0x3at
        0x16t
        0x1dt
        0x12t
        -0xbt
        -0x1bt
        0x18t
        -0x1t
        0x5t
        -0x8t
        -0xet
        0x1ct
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x41t
        0x22t
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x37t
        0x13t
        -0x9t
        0x1t
        -0x4t
        -0xbt
        0x18t
        -0x14t
        0xdt
        -0x40t
        -0x4t
        0x45t
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x37t
        0x45t
        -0x6t
        0x2t
        0x0t
        0x5t
        -0xct
        0xbt
        0x1t
        -0x2t
        -0xdt
        -0x4t
        0xct
        -0x4t
        0x5t
        -0x7t
        -0x39t
        0x25t
        0x20t
        -0x26t
        0x18t
        -0x1t
        0x5t
        -0x8t
        -0xet
        0x1ct
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x41t
        0x22t
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x37t
        0x13t
        -0x9t
        0x1t
        -0x4t
        -0xbt
        0x18t
        -0x14t
        0xdt
        -0x40t
        -0x4t
        0x45t
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x37t
        0x44t
        0x2t
        -0x1t
        -0x3t
        -0x42t
        0x24t
        0x22t
        -0x1t
        -0x3t
        -0x23t
        0x18t
        -0x1t
        0x5t
        -0x8t
        -0xet
        0x1ct
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x41t
        0x22t
        0x1bt
        0x2t
        0x11t
        -0x5t
        0x3t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getValue:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 556
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    .line 557
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->Scroller$Companion:Ljava/util/Set;

    .line 558
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf:Ljava/util/Map;

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 637
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 656
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    add-int/lit8 p1, p1, 0x3f

    sget-object v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic getValue(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 650
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 644
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private values(I)Lcom/google/common/base/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 629
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 659
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_2

    .line 654
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    sget-object v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0xc4

    int-to-short v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 655
    const-class v2, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 656
    new-instance v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 648
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    sget-object v6, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    const/16 v7, 0x31

    aget-byte v6, v6, v7

    int-to-short v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 649
    const-class v3, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 650
    new-instance v3, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    goto :goto_1

    .line 641
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    const/16 v6, 0xac

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x7d

    int-to-short v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 643
    const-class v3, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 644
    new-instance v3, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    goto :goto_1

    .line 635
    :cond_5
    sget-object v6, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->$$a:[B

    aget-byte v2, v6, v2

    int-to-byte v2, v2

    const/16 v6, 0x3d

    int-to-short v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v5}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(IBI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 636
    const-class v3, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 637
    new-instance v3, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v3

    .line 668
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 670
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->Scroller$Companion:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private values()V
    .locals 1

    const/4 v0, 0x0

    .line 615
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x1

    .line 616
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x2

    .line 617
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x3

    .line 618
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x4

    .line 619
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values(I)Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eq p1, v0, :cond_0

    .line 592
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 595
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 596
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public LogLevel()[I
    .locals 1

    .line 562
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values()V

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->Scroller$Companion:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->valueOf(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    if-eqz v0, :cond_0

    return-object v0

    .line 574
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values(I)Lcom/google/common/base/Supplier;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 579
    :cond_1
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 580
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->LogLevel:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    if-eqz v1, :cond_2

    .line 581
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 583
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v1, :cond_3

    .line 584
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 586
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V
    .locals 2

    .line 608
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 610
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic values(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    .line 660
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getValue:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method public values(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)V
    .locals 2

    .line 601
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->LogLevel:Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 603
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method
