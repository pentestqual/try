.class public Lcom/google/protobuf/LazyStringArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;,
        Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static final Logger:Lcom/google/protobuf/LazyStringArrayList;

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static extraCallback:I

.field private static valueOf:I

.field public static final values:Lcom/google/protobuf/LazyStringList;


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->$$g:[B

    const/16 v0, 0x70

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/LazyStringArrayList;->$$d:[B

    const/16 v2, 0xc

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v2, 0xa2

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->$$b:I

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->values()V

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->Logger()V

    .line 64
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->Logger:Lcom/google/protobuf/LazyStringArrayList;

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 75
    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->values:Lcom/google/protobuf/LazyStringList;

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 80
    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private LogLevel(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 3

    .line 656
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1b

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 656
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/LazyStringArrayList;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/protobuf/ByteString;

    sget v5, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 153
    iget-object v0, v1, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    iget p0, v1, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    add-int/2addr p0, v2

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 153
    iget-object v2, v1, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v2, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    iget p0, v1, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    div-int/2addr p0, v0

    :goto_1
    iput p0, v1, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    :try_start_0
    sget p0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/2addr p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/LazyStringArrayList;I[B)V
    .locals 2

    .line 61
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->getValue(I[B)V

    sget p0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/Object;)[B
    .locals 2

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue(Ljava/lang/Object;)[B

    move-result-object p0

    .line 0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static Logger(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 673
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 670
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 672
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    :cond_1
    if-eqz v1, :cond_2

    .line 673
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 675
    :cond_2
    :try_start_2
    check-cast p0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p0}, Lcom/google/protobuf/Internal;->LogLevel([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 672
    :cond_3
    :try_start_3
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 671
    check-cast p0, Ljava/lang/String;

    .line 672
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 670
    throw p0

    :catch_1
    move-exception p0

    .line 672
    throw p0
.end method

.method static Logger()V
    .locals 6

    .line 65351
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x3c5035fe

    const v3, -0x2e52227f

    const/16 v4, 0x20

    const v5, 0x689c2dca

    sput v5, Lcom/google/protobuf/LazyStringArrayList;->Scroller:I

    if-eq v0, v1, :cond_1

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sput v3, Lcom/google/protobuf/LazyStringArrayList;->valueOf:I

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->Scroller$Companion:I

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sput v3, Lcom/google/protobuf/LazyStringArrayList;->valueOf:I

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->Scroller$Companion:I

    :goto_1
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        -0x16t
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
    .end array-data

    :array_1
    .array-data 1
        -0x16t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        -0x16t
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
    .end array-data
.end method

.method private Logger(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, 0x17051220

    const v1, -0x1705121e

    invoke-static {v0, p2, v1, p1}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const-string v12, ""

    if-eq v10, v3, :cond_1

    goto :goto_3

    .line 204
    :cond_1
    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_2

    move v15, v3

    goto :goto_2

    :cond_2
    move v15, v1

    :goto_2
    if-eq v15, v3, :cond_14

    move-object v9, v13

    .line 194
    :goto_3
    new-array v7, v4, [C

    .line 196
    invoke-static {v9, v2, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    move v9, v1

    .line 228
    :goto_4
    iget v10, v0, Lo/onPostMessage;->Logger:I

    if-ge v10, v4, :cond_b

    .line 193
    sget v10, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    rem-int/2addr v10, v5

    .line 206
    :try_start_0
    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-byte v10, p1, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v10, v3, :cond_3

    move v10, v3

    goto :goto_5

    :cond_3
    move v10, v1

    :goto_5
    if-eqz v10, :cond_6

    .line 208
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v13, v0, Lo/onPostMessage;->Logger:I

    aget-char v13, v7, v13

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x3d094a83

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    const v9, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x4e2

    const/16 v11, 0x30

    invoke-static {v12, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {v9, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "z"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v1

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v3

    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v2, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v7, v11

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v14, v1

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v5}, Lcom/google/protobuf/LazyStringArrayList;->e(IBS[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v5, v2, v10

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v2, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v0, v10, v1

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    const v5, 0xf78c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x35e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/protobuf/LazyStringArrayList;->e(IBS[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x7034a162

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v7, v2

    :cond_c
    if-lez v8, :cond_d

    .line 224
    new-array v2, v4, [C

    .line 226
    :try_start_4
    invoke-static {v7, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v1, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 228
    :try_start_5
    invoke-static {v2, v8, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 204
    throw v1

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_a
    if-eqz p0, :cond_e

    move v2, v3

    goto :goto_b

    :cond_e
    move v2, v1

    :goto_b
    if-eqz v2, :cond_10

    .line 222
    sget v2, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 208
    :goto_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_f

    .line 228
    sget v5, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v3

    aget-char v8, v7, v8

    aput-char v8, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :cond_f
    move-object v7, v2

    :cond_10
    if-lez v6, :cond_13

    .line 247
    :try_start_6
    iput v1, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 253
    sget v2, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 204
    :goto_d
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x1a

    if-ge v2, v4, :cond_11

    move v2, v5

    goto :goto_e

    :cond_11
    const/4 v2, 0x6

    :goto_e
    if-eq v2, v5, :cond_12

    goto :goto_10

    .line 249
    :cond_12
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v7, v5

    const/4 v6, 0x2

    aget v8, p2, v6

    sub-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v7, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    .line 208
    :goto_f
    throw v0

    .line 253
    :cond_13
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void

    .line 222
    :cond_14
    sget v5, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 247
    aget-char v5, v9, v14

    :try_start_7
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object/from16 v20, v0

    move-object v0, v5

    move v5, v1

    move v1, v3

    goto :goto_11

    :cond_15
    const v5, 0xb1f8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v19, v19, v21

    rsub-int/lit8 v3, v19, 0x3

    invoke-static {v5, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    or-int/lit8 v11, v5, 0x33

    int-to-byte v11, v11

    const/4 v7, -0x1

    int-to-byte v7, v7

    move-object/from16 v20, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v11, v7, v0}, Lcom/google/protobuf/LazyStringArrayList;->e(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move v3, v1

    move v1, v5

    move-object/from16 v0, v20

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/protobuf/LazyStringArrayList;->Scroller$Companion:I

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

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x233

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v11, v11, 0x11

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x23

    int-to-byte v11, v11

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/protobuf/LazyStringArrayList;->e(IBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v2, v9, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    if-eqz v11, :cond_c

    .line 194
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v2, :cond_8

    .line 196
    sget v11, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    rem-int/2addr v11, v3

    const/16 v14, 0x55

    if-nez v11, :cond_3

    move v11, v14

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    :goto_3
    if-eq v11, v14, :cond_4

    .line 227
    array-length v11, v2

    new-array v14, v11, [B

    move v15, v6

    goto :goto_4

    .line 208
    :cond_4
    array-length v11, v2

    new-array v14, v11, [B

    move v15, v5

    :goto_4
    if-ge v15, v11, :cond_7

    .line 196
    aget-byte v16, v2, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x2ae7

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0x479

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v8

    rsub-int/lit8 v8, v17, 0x25

    invoke-static {v9, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v14

    :cond_8
    if-eqz v2, :cond_b

    :try_start_2
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v8, Lcom/google/protobuf/LazyStringArrayList;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x12

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x23

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/google/protobuf/LazyStringArrayList;->e(IBS[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/google/protobuf/LazyStringArrayList;->Scroller$Companion:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 194
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v7, Lcom/google/protobuf/LazyStringArrayList;->valueOf:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lcom/google/protobuf/LazyStringArrayList;->Scroller$Companion:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_c
    :goto_7
    if-lez v2, :cond_17

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lcom/google/protobuf/LazyStringArrayList;->valueOf:I

    int-to-long v8, v8

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_d

    .line 239
    sget v4, Lcom/google/protobuf/LazyStringArrayList;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/protobuf/LazyStringArrayList;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_8

    :cond_d
    move v4, v6

    :goto_8
    add-int/2addr v7, v4

    .line 234
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/protobuf/LazyStringArrayList;->Scroller:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x28

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/protobuf/LazyStringArrayList;->e(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/16 v4, 0x31

    if-eqz v3, :cond_f

    move v7, v4

    goto :goto_a

    :cond_f
    const/16 v7, 0xd

    :goto_a
    if-eq v7, v4, :cond_10

    goto :goto_c

    :cond_10
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_b
    if-ge v8, v4, :cond_11

    .line 192
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    move-object v3, v7

    :goto_c
    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_d

    :cond_12
    move v3, v5

    :goto_d
    if-eq v3, v5, :cond_13

    move v3, v5

    goto :goto_e

    :cond_13
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_17

    if-eqz v3, :cond_14

    move v4, v5

    goto :goto_10

    :cond_14
    move v4, v6

    :goto_10
    if-eqz v4, :cond_15

    .line 233
    sget-object v4, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$SummaryContentViewHolder:[B

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
    sget-object v4, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

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

    goto :goto_f

    :catchall_2
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

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static synthetic getValue(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, -0x30ec90c5

    const p2, 0x30ec90c6

    invoke-static {v0, p0, p2, p1}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private getValue(I[B)V
    .locals 2

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    iget p1, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static getValue(Ljava/lang/Object;)[B
    .locals 3

    .line 690
    :try_start_0
    instance-of v0, p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 691
    check-cast p0, [B

    .line 692
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 695
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 692
    throw p0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    const/16 v1, 0x53

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x62

    :goto_1
    if-eq v0, v1, :cond_4

    .line 695
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()[B

    move-result-object p0

    return-object p0

    .line 693
    :cond_4
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x44dcea3d

    const v2, -0x44dcea3b

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 691
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 692
    throw p0
.end method

.method private static valueOf(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 680
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 681
    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    .line 682
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    .line 685
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->LogLevel([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 683
    :cond_3
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static valueOf()Lcom/google/protobuf/LazyStringArrayList;
    .locals 3

    .line 71
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->Logger:Lcom/google/protobuf/LazyStringArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 71
    throw v0
.end method

.method private valueOf(I[B)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :goto_1
    sget p2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic valueOf(Lcom/google/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->valueOf(I[B)Ljava/lang/Object;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x36

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xdd

    mul-int/lit16 v1, p2, -0xdb

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v0, v1

    or-int v1, v2, p2

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xdc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lcom/google/protobuf/LazyStringArrayList;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 1061
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/2addr v0, p2

    invoke-direct {p3, p1, p0}, Lcom/google/protobuf/LazyStringArrayList;->LogLevel(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V
    .locals 7

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x1705121e

    const v5, 0x17051220

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object p2, v0, v1

    invoke-static {v0, v5, v4, p1}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object p2, v0, v1

    invoke-static {v0, v5, v4, p1}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/2addr p0, v1

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic values(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6e92dd35

    const v2, -0x6e92dd35

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Object;

    sget v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    move v1, v2

    .line 61
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->valueOf(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x18

    .line 0
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 61
    throw p0

    :cond_3
    return-object p0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 2
        -0x7ec4s
        -0x7e77s
        -0x7e71s
        -0x7e73s
        -0x7e7as
        -0x7e7es
        -0x7e78s
        -0x7e11s
        -0x7e20s
        -0x7e79s
        -0x7e1as
        -0x7e0as
        -0x7e78s
        -0x7e48s
        -0x7e7bs
        -0x7e7es
        -0x7e71s
        -0x7e62s
        -0x7e67s
        -0x7e7ds
        -0x7e71s
        -0x7e77s
        -0x7eeds
        -0x7e31s
        -0x7e37s
        -0x7e31s
        -0x7e3cs
        -0x7e3ds
        -0x7e35s
        -0x7e2es
        -0x7e2es
        -0x7e36s
        -0x7e37s
        -0x7e39s
        -0x7e3fs
        -0x7e3es
        -0x7e34s
    .end array-data
.end method


# virtual methods
.method public LogLevel(I)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x2d

    const/4 v4, 0x3

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v7, 0xaadd

    const/16 v11, 0x30

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/16 v15, 0x16

    const-string v9, ""

    const/16 v16, 0x10

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eq v0, v3, :cond_1

    const v0, 0xaadc

    .line 249
    :try_start_0
    invoke-static {v9, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    sub-int v0, v0, v17

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v3, v17, 0x3

    invoke-static {v0, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v10

    or-int/lit8 v11, v3, 0x6

    int-to-byte v11, v11

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v3, v6}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v21, -0x1

    cmp-long v0, v19, v21

    .line 225
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 0
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v10

    or-int/lit8 v6, v3, 0x6

    int-to-byte v6, v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v3, v11}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v0, v19, v21

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v21, 0x7b5

    add-long v19, v19, v21

    new-array v0, v15, [B

    aput-byte v12, v0, v10

    aput-byte v12, v0, v12

    aput-byte v10, v0, v2

    aput-byte v10, v0, v4

    aput-byte v12, v0, v8

    aput-byte v10, v0, v13

    aput-byte v12, v0, v14

    const/4 v3, 0x7

    aput-byte v10, v0, v3

    const/16 v3, 0x8

    aput-byte v12, v0, v3

    const/16 v3, 0x9

    aput-byte v10, v0, v3

    const/16 v3, 0xa

    aput-byte v12, v0, v3

    const/16 v3, 0xb

    aput-byte v12, v0, v3

    const/16 v3, 0xc

    aput-byte v10, v0, v3

    const/16 v3, 0xd

    aput-byte v10, v0, v3

    const/16 v3, 0xe

    aput-byte v12, v0, v3

    const/16 v3, 0xf

    aput-byte v12, v0, v3

    aput-byte v10, v0, v16

    const/16 v3, 0x11

    aput-byte v10, v0, v3

    const/16 v3, 0x12

    aput-byte v12, v0, v3

    const/16 v3, 0x13

    aput-byte v12, v0, v3

    const/16 v3, 0x14

    aput-byte v10, v0, v3

    const/16 v3, 0x15

    aput-byte v10, v0, v3

    new-array v3, v8, [I

    aput v10, v3, v10

    aput v15, v3, v12

    const/16 v6, 0x6c

    aput v6, v3, v2

    aput v10, v3, v4

    new-array v6, v12, [Ljava/lang/Object;

    .line 236
    invoke-static {v10, v0, v3, v6}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v6, v3, [B

    aput-byte v10, v6, v10

    aput-byte v12, v6, v12

    aput-byte v12, v6, v2

    aput-byte v12, v6, v4

    aput-byte v12, v6, v8

    aput-byte v10, v6, v13

    aput-byte v12, v6, v14

    const/4 v3, 0x7

    aput-byte v10, v6, v3

    const/16 v3, 0x8

    aput-byte v12, v6, v3

    const/16 v3, 0x9

    aput-byte v10, v6, v3

    const/16 v3, 0xa

    aput-byte v12, v6, v3

    const/16 v3, 0xb

    aput-byte v10, v6, v3

    const/16 v3, 0xc

    aput-byte v12, v6, v3

    const/16 v3, 0xd

    aput-byte v10, v6, v3

    const/16 v3, 0xe

    aput-byte v10, v6, v3

    new-array v3, v8, [I

    aput v15, v3, v10

    const/16 v11, 0xf

    aput v11, v3, v12

    const/16 v11, 0x2d

    aput v11, v3, v2

    aput v10, v3, v4

    new-array v11, v12, [Ljava/lang/Object;

    .line 240
    invoke-static {v10, v6, v3, v11}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v19, v21

    if-ltz v0, :cond_6

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v7, v0

    int-to-char v0, v7

    const/16 v3, 0x30

    invoke-static {v9, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v3, v6, 0xa8

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v12

    neg-int v6, v3

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x26825f07

    new-array v6, v2, [Ljava/lang/Object;

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const v7, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_3
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    aput-object v6, v15, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0xaade

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v18, -0x1

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0xaa

    const/16 v7, 0x30

    invoke-static {v9, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v7, v11, 0x2

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    sget-object v7, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v11, 0xf

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0x5

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v0, v6, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v11, v7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v14}, Lcom/google/protobuf/LazyStringArrayList;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v12

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    sget v3, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/2addr v3, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    const v0, 0x26825f07

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int v0, v7, v0

    int-to-char v0, v0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xa9

    const/16 v11, 0x30

    invoke-static {v9, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v0, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v12

    neg-int v11, v6

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v13}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    sub-int v3, v7, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v4

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v12

    neg-int v11, v6

    int-to-byte v11, v11

    neg-int v13, v11

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v3, v15, [B

    aput-byte v12, v3, v10

    aput-byte v12, v3, v12

    aput-byte v10, v3, v2

    aput-byte v10, v3, v4

    aput-byte v12, v3, v8

    const/4 v6, 0x5

    aput-byte v10, v3, v6

    const/4 v6, 0x6

    aput-byte v12, v3, v6

    const/4 v6, 0x7

    aput-byte v10, v3, v6

    const/16 v6, 0x8

    aput-byte v12, v3, v6

    const/16 v6, 0x9

    aput-byte v10, v3, v6

    const/16 v6, 0xa

    aput-byte v12, v3, v6

    const/16 v6, 0xb

    aput-byte v12, v3, v6

    const/16 v6, 0xc

    aput-byte v10, v3, v6

    const/16 v6, 0xd

    aput-byte v10, v3, v6

    const/16 v6, 0xe

    aput-byte v12, v3, v6

    const/16 v6, 0xf

    aput-byte v12, v3, v6

    aput-byte v10, v3, v16

    const/16 v6, 0x11

    aput-byte v10, v3, v6

    const/16 v6, 0x12

    aput-byte v12, v3, v6

    const/16 v6, 0x13

    aput-byte v12, v3, v6

    const/16 v6, 0x14

    aput-byte v10, v3, v6

    const/16 v6, 0x15

    aput-byte v10, v3, v6

    new-array v6, v8, [I

    aput v10, v6, v10

    aput v15, v6, v12

    const/16 v11, 0x6c

    aput v11, v6, v2

    aput v10, v6, v4

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v11}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf

    new-array v11, v6, [B

    aput-byte v10, v11, v10

    aput-byte v12, v11, v12

    aput-byte v12, v11, v2

    aput-byte v12, v11, v4

    aput-byte v12, v11, v8

    const/4 v6, 0x5

    aput-byte v10, v11, v6

    const/4 v6, 0x6

    aput-byte v12, v11, v6

    const/4 v6, 0x7

    aput-byte v10, v11, v6

    const/16 v6, 0x8

    aput-byte v12, v11, v6

    const/16 v6, 0x9

    aput-byte v10, v11, v6

    const/16 v6, 0xa

    aput-byte v12, v11, v6

    const/16 v6, 0xb

    aput-byte v10, v11, v6

    const/16 v6, 0xc

    aput-byte v12, v11, v6

    const/16 v6, 0xd

    aput-byte v10, v11, v6

    const/16 v6, 0xe

    aput-byte v10, v11, v6

    new-array v6, v8, [I

    aput v15, v6, v10

    const/16 v13, 0xf

    aput v13, v6, v12

    const/16 v13, 0x2d

    aput v13, v6, v2

    aput v10, v6, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v13}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    .line 289
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    .line 290
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v10

    or-int/lit8 v11, v7, 0x6

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v13}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    :goto_5
    aget-object v3, v0, v12

    check-cast v3, [I

    aget v3, v3, v10

    .line 308
    aget-object v6, v0, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v3, :cond_8

    const/16 v3, 0x13

    goto :goto_6

    :cond_8
    const/16 v3, 0x5d

    :goto_6
    const/16 v7, 0x13

    if-eq v3, v7, :cond_d

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    aget-object v7, v0, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    aget-object v7, v0, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v0, v8

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    .line 349
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    .line 353
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    .line 361
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 364
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    .line 381
    rem-int/2addr v3, v2

    div-int/2addr v6, v3

    .line 409
    invoke-static {v5, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/16 v3, 0x9

    .line 416
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v3, v6, v10

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    aput-object v6, v11, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const v3, 0xaade

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    sget-object v7, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v9, 0xf

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    aput-object v0, v4, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    int-to-char v6, v6

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/protobuf/LazyStringArrayList;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 329
    sget v3, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/2addr v3, v2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    const/16 v3, 0x9

    .line 327
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v3, v6, v10

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const v7, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_9
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v6, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const v3, 0xaade

    const/16 v6, 0x30

    invoke-static {v9, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0xa8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    sget-object v7, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v11, 0xf

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0x5

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    aput-object v0, v4, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/high16 v0, 0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v0, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/protobuf/LazyStringArrayList;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v12

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 292
    :goto_b
    iget-object v2, v1, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 420
    iget v3, v1, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    const/16 v4, 0x9

    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v4, v0, v0

    const v5, 0x32eaa514

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x474e2bfc

    mul-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v6, v0

    shl-int/2addr v4, v12

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    const v0, -0x279137c0

    or-int v5, v4, v0

    shl-int/2addr v5, v12

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x13

    add-int/lit16 v0, v0, -0x3ffe

    sub-int/2addr v0, v12

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v12

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v5, 0x1a

    or-int/lit8 v5, v0, -0x7f

    shl-int/2addr v5, v12

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v12

    xor-int v0, v4, v5

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x4

    and-int/2addr v0, v8

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    xor-int/lit16 v5, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v12

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v12

    shl-int/2addr v5, v12

    add-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v0, v12

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdd

    const/16 v4, 0x374

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    .line 421
    invoke-static {v2}, Lcom/google/protobuf/LazyStringArrayList;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 329
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public Logger(I)Lcom/google/protobuf/LazyStringArrayList;
    .locals 2

    .line 103
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    iget-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance p1, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {p1, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 0
    :try_start_2
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 102
    throw p1
.end method

.method public Logger(ILjava/lang/String;)V
    .locals 2

    .line 148
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    iget p1, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    .line 0
    :try_start_0
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 61
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->Logger(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 61
    throw p1
.end method

.method public add(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 435
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 434
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget p1, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    sget p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public add([B)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 618
    sget v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x12

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 442
    iget-object v2, v1, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 442
    iget-object v2, v1, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 618
    :goto_1
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    const/16 v2, 0xf

    add-int/2addr v0, v2

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/2addr v0, v3

    const v8, 0xaadd

    const/4 v11, 0x6

    const-string v12, ""

    const/4 v13, 0x5

    const/16 v15, 0x16

    const/16 v16, 0x8

    const-wide/16 v17, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 451
    :try_start_1
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v0, v19, v17

    add-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v2, v19, v21

    rsub-int v2, v2, 0xa9

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v7, v19, 0x3

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    or-int/lit8 v7, v2, 0x6

    int-to-byte v7, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v2, v6}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v21, -0x1

    cmp-long v0, v6, v21

    const/16 v2, 0x5b

    .line 460
    :try_start_2
    div-int/2addr v2, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_d

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 493
    throw v2

    .line 451
    :cond_2
    :try_start_3
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v0, v8, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xa9

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    or-int/lit8 v6, v2, 0x6

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v2, v7}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v21, -0x1

    cmp-long v0, v6, v21

    if-eqz v0, :cond_d

    :goto_2
    const-wide/16 v21, 0x766

    add-long v6, v6, v21

    new-array v0, v15, [B

    aput-byte v4, v0, v14

    aput-byte v4, v0, v4

    aput-byte v14, v0, v3

    aput-byte v14, v0, v10

    aput-byte v4, v0, v9

    aput-byte v14, v0, v13

    aput-byte v4, v0, v11

    const/4 v2, 0x7

    aput-byte v14, v0, v2

    aput-byte v4, v0, v16

    const/16 v2, 0x9

    aput-byte v14, v0, v2

    const/16 v2, 0xa

    aput-byte v4, v0, v2

    const/16 v2, 0xb

    aput-byte v4, v0, v2

    const/16 v2, 0xc

    aput-byte v14, v0, v2

    const/16 v2, 0xd

    aput-byte v14, v0, v2

    const/16 v2, 0xe

    aput-byte v4, v0, v2

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x10

    aput-byte v14, v0, v2

    const/16 v2, 0x11

    aput-byte v14, v0, v2

    const/16 v2, 0x12

    aput-byte v4, v0, v2

    const/16 v2, 0x13

    aput-byte v4, v0, v2

    const/16 v2, 0x14

    aput-byte v14, v0, v2

    const/16 v2, 0x15

    aput-byte v14, v0, v2

    new-array v2, v9, [I

    aput v14, v2, v14

    aput v15, v2, v4

    const/16 v21, 0x6c

    aput v21, v2, v3

    aput v14, v2, v10

    new-array v8, v4, [Ljava/lang/Object;

    .line 465
    invoke-static {v14, v0, v2, v8}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v8, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v8, v2, [B

    aput-byte v14, v8, v14

    aput-byte v4, v8, v4

    aput-byte v4, v8, v3

    aput-byte v4, v8, v10

    aput-byte v4, v8, v9

    aput-byte v14, v8, v13

    aput-byte v4, v8, v11

    const/4 v2, 0x7

    aput-byte v14, v8, v2

    aput-byte v4, v8, v16

    const/16 v2, 0x9

    aput-byte v14, v8, v2

    const/16 v2, 0xa

    aput-byte v4, v8, v2

    const/16 v2, 0xb

    aput-byte v14, v8, v2

    const/16 v2, 0xc

    aput-byte v4, v8, v2

    const/16 v2, 0xd

    aput-byte v14, v8, v2

    const/16 v2, 0xe

    aput-byte v14, v8, v2

    new-array v2, v9, [I

    aput v15, v2, v14

    const/16 v22, 0xf

    aput v22, v2, v4

    const/16 v22, 0x2d

    aput v22, v2, v3

    aput v14, v2, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v8, v2, v11}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    .line 472
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v6, v23

    if-ltz v0, :cond_d

    .line 618
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v14

    :goto_3
    if-eq v0, v4, :cond_8

    const v0, 0xaade

    .line 484
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v17

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    neg-int v6, v2

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3ffbc910

    new-array v6, v3, [Ljava/lang/Object;

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    aput-object v6, v11, v14

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v6, 0xaadd

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/2addr v7, v10

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v14

    sget-object v7, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_5
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/high16 v0, 0x1000000

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v17

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v2, v0, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/google/protobuf/LazyStringArrayList;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    const v0, 0xaade

    .line 484
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0xa9

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    neg-int v6, v2

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3ffbc910

    new-array v6, v3, [Ljava/lang/Object;

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    aput-object v6, v11, v14

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const v2, 0xaade

    const/16 v6, 0x30

    invoke-static {v12, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/16 v6, 0x30

    invoke-static {v12, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xa8

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v14

    sget-object v7, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x17

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/google/protobuf/LazyStringArrayList;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    :try_start_8
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v14

    .line 442
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-short v2, v2

    const v6, 0x54cc18ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int v25, v7, v6

    const/16 v6, 0x30

    invoke-static {v12, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v26, v6, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    const v7, -0x120217d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int v28, v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v27, v6

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lcom/google/protobuf/LazyStringArrayList;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-short v6, v6

    const v7, 0x54cc18cd

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int v25, v8, v7

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v26, v7, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    const v8, -0x120217c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int v28, v11, v8

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v24, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/google/protobuf/LazyStringArrayList;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v2, 0x3ffbc910

    :try_start_9
    new-array v6, v10, [Ljava/lang/Object;

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const v0, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v17

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v17

    add-int/lit16 v2, v2, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v10

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    neg-int v7, v2

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 503
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v15

    const v6, 0xaadd

    sub-int v8, v6, v2

    int-to-char v2, v8

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    neg-int v7, v6

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    new-array v2, v15, [B

    aput-byte v4, v2, v14

    aput-byte v4, v2, v4

    aput-byte v14, v2, v3

    aput-byte v14, v2, v10

    aput-byte v4, v2, v9

    const/4 v6, 0x5

    aput-byte v14, v2, v6

    const/4 v6, 0x6

    aput-byte v4, v2, v6

    const/4 v6, 0x7

    aput-byte v14, v2, v6

    aput-byte v4, v2, v16

    const/16 v6, 0x9

    aput-byte v14, v2, v6

    const/16 v6, 0xa

    aput-byte v4, v2, v6

    const/16 v6, 0xb

    aput-byte v4, v2, v6

    const/16 v6, 0xc

    aput-byte v14, v2, v6

    const/16 v6, 0xd

    aput-byte v14, v2, v6

    const/16 v6, 0xe

    aput-byte v4, v2, v6

    const/16 v6, 0xf

    aput-byte v4, v2, v6

    const/16 v6, 0x10

    aput-byte v14, v2, v6

    const/16 v6, 0x11

    aput-byte v14, v2, v6

    const/16 v6, 0x12

    aput-byte v4, v2, v6

    const/16 v6, 0x13

    aput-byte v4, v2, v6

    const/16 v6, 0x14

    aput-byte v14, v2, v6

    const/16 v6, 0x15

    aput-byte v14, v2, v6

    new-array v6, v9, [I

    aput v14, v6, v14

    aput v15, v6, v4

    const/16 v7, 0x6c

    aput v7, v6, v3

    aput v14, v6, v10

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v6, v7}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xf

    new-array v7, v6, [B

    aput-byte v14, v7, v14

    aput-byte v4, v7, v4

    aput-byte v4, v7, v3

    aput-byte v4, v7, v10

    aput-byte v4, v7, v9

    const/4 v6, 0x5

    aput-byte v14, v7, v6

    const/4 v6, 0x6

    aput-byte v4, v7, v6

    const/4 v6, 0x7

    aput-byte v14, v7, v6

    aput-byte v4, v7, v16

    const/16 v6, 0x9

    aput-byte v14, v7, v6

    const/16 v6, 0xa

    aput-byte v4, v7, v6

    const/16 v6, 0xb

    aput-byte v14, v7, v6

    const/16 v6, 0xc

    aput-byte v4, v7, v6

    const/16 v6, 0xd

    aput-byte v14, v7, v6

    const/16 v6, 0xe

    aput-byte v14, v7, v6

    new-array v6, v9, [I

    aput v15, v6, v14

    const/16 v8, 0xf

    aput v8, v6, v4

    const/16 v8, 0x2d

    aput v8, v6, v3

    aput v14, v6, v10

    new-array v8, v4, [Ljava/lang/Object;

    .line 512
    invoke-static {v14, v7, v6, v8}, Lcom/google/protobuf/LazyStringArrayList;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/Object;

    .line 518
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v7, 0xaadd

    sub-int v8, v7, v6

    int-to-char v6, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v8, v24, v26

    add-int/2addr v8, v3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v14

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v11}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/2addr v2, v3

    .line 474
    :goto_9
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v14

    .line 535
    aget-object v6, v0, v14

    check-cast v6, [I

    aget v6, v6, v14

    if-ne v6, v2, :cond_f

    move v2, v14

    goto :goto_a

    :cond_f
    move v2, v4

    :goto_a
    if-eq v2, v4, :cond_14

    const/16 v2, 0x9

    .line 460
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v2, v6, v14

    new-array v6, v3, [Ljava/lang/Object;

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_b
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    aput-object v6, v11, v14

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v6, 0xaadd

    sub-int v8, v6, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/2addr v7, v15

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v14

    sget-object v7, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/google/protobuf/LazyStringArrayList;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 460
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v0, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    aget-object v7, v0, v10

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    aget-object v7, v0, v9

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    .line 559
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    .line 564
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    .line 568
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v0, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-array v2, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 582
    aput v4, v2, v7

    mul-int/2addr v6, v7

    .line 583
    rem-int/2addr v6, v3

    sub-int/2addr v6, v4

    aget v2, v2, v6

    invoke-static {v5, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/16 v2, 0x9

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v2, v6, v14

    new-array v6, v3, [Ljava/lang/Object;

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_d
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    aput-object v6, v11, v14

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0xaadd

    sub-int v8, v6, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v14

    sget-object v7, Lcom/google/protobuf/LazyStringArrayList;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/protobuf/LazyStringArrayList;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v12, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v14

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/google/protobuf/LazyStringArrayList;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v9, v14

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 460
    :goto_f
    iget v2, v1, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    const/16 v3, 0x9

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v14

    mul-int v3, v0, v0

    const v5, 0x68d77782

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    const v5, 0x38d0a020

    mul-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    const v0, 0x32b3a0a1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v3, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const/16 v0, 0xf

    shr-int/lit8 v0, v5, 0xf

    const v5, 0x3fffe

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    const/high16 v5, 0x20000

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v4

    shr-int/lit8 v3, v0, 0x14

    add-int/lit16 v3, v3, -0x1ffe

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x1000

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v4

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x67f

    const/16 v3, 0x19fc

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    return-void

    :catchall_7
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 526
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 618
    throw v2

    .line 460
    :cond_1a
    throw v0

    .line 442
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 618
    throw v2
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 177
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 180
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :try_start_0
    check-cast p2, Lcom/google/protobuf/LazyStringList;

    .line 178
    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 179
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 180
    iget p2, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 169
    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 196
    iget v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 188
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 187
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 188
    iget v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 187
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 188
    iget v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    shl-int/lit8 v0, v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    return p1
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 759
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;

    invoke-direct {v0, p0}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;-><init>(Lcom/google/protobuf/LazyStringArrayList;)V

    .line 0
    sget v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 759
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 802
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;

    invoke-direct {v0, p0}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;-><init>(Lcom/google/protobuf/LazyStringArrayList;)V

    .line 0
    sget v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 428
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    iget v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    goto :goto_1

    .line 426
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    iget v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I

    rem-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/LazyStringArrayList;->modCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 61
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

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
    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->values(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->values(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getByteArray(I)[B
    .locals 3

    .line 642
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->getValue(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x43

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 641
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->getValue(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x5

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x58

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    :goto_2
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-object v1

    :catch_0
    move-exception p1

    .line 642
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public getByteString(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 632
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->valueOf(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 632
    throw p1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 2

    .line 626
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 701
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    :try_start_3
    sget v2, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    const/16 v2, 0x30

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/LazyStringList;
    .locals 2

    .line 807
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 808
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    return-object v0

    .line 0
    :cond_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    .line 807
    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 4

    .line 61
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    move-result v0

    sget v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x6

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 2

    .line 61
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->isModifiable()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->isModifiable()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/LazyStringList;)V
    .locals 4

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 707
    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 714
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 0
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1e

    if-eqz p1, :cond_1

    const/16 p1, 0x45

    goto :goto_2

    :cond_1
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_2

    .line 707
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 708
    throw p1

    :cond_2
    return-void

    .line 0
    :cond_3
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 712
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 708
    instance-of v2, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x3a

    if-eqz v2, :cond_4

    const/16 v2, 0x18

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_6

    .line 0
    :try_start_2
    sget v2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 709
    check-cast v0, [B

    .line 712
    iget-object v2, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 707
    throw p1

    .line 709
    :cond_5
    check-cast v0, [B

    .line 712
    iget-object v1, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    .line 714
    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 2

    .line 61
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->Logger(I)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x11

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .line 61
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;)Z
    .locals 2

    .line 61
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 2

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 61
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x9

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

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 61
    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->values(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 61
    throw p1
.end method

.method public set(ILcom/google/protobuf/ByteString;)V
    .locals 2

    .line 651
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->LogLevel(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    :try_start_0
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x3f

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x36

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public set(I[B)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->valueOf(I[B)Ljava/lang/Object;

    .line 0
    :try_start_2
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x18

    :try_start_4
    div-int/2addr p1, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 661
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public size()I
    .locals 3

    .line 134
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x17

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 134
    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(I)Ljava/lang/String;
    .locals 7

    .line 118
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 115
    instance-of v2, v0, Lcom/google/protobuf/ByteString;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 116
    :try_start_0
    check-cast v0, Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :try_start_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->Scroller$Companion()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 123
    :cond_3
    check-cast v0, [B

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/Internal;->LogLevel([B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0x510bec61

    const v6, 0x510bec62

    invoke-static {v4, v5, v6, v0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_5

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    :try_start_3
    sget p1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 126
    :goto_3
    throw p1

    :cond_5
    :goto_4
    return-object v2

    .line 114
    :cond_6
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public values(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    sget v0, Lcom/google/protobuf/LazyStringArrayList;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/LazyStringArrayList;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->getValue()V

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2a

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
