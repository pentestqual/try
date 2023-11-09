.class public final Lcoil/map/ResourceUriMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lcoil/map/ResourceUriMapper;",
        "Lcoil/map/Mapper;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "Logger",
        "(Landroid/net/Uri;)Z",
        "Lcoil/request/Options;",
        "p1",
        "(Landroid/net/Uri;Lcoil/request/Options;)Landroid/net/Uri;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static getValue:[C

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcoil/map/ResourceUriMapper;->$$g:[B

    const/16 v0, 0xae

    sput v0, Lcoil/map/ResourceUriMapper;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcoil/map/ResourceUriMapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcoil/map/ResourceUriMapper;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcoil/map/ResourceUriMapper;->$$d:[B

    const/16 v2, 0x6c

    sput v2, Lcoil/map/ResourceUriMapper;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcoil/map/ResourceUriMapper;->$$a:[B

    const/16 v2, 0xfa

    sput v2, Lcoil/map/ResourceUriMapper;->$$b:I

    .line 65354
    sput v0, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    sput v1, Lcoil/map/ResourceUriMapper;->Scroller:I

    invoke-static {}, Lcoil/map/ResourceUriMapper;->valueOf()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcoil/map/ResourceUriMapper;->getValue:[C

    sget v0, Lcoil/map/ResourceUriMapper;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x7at
        0x35t
        -0x1et
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        -0x4bt
        -0x6dt
        -0x64t
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

    :array_3
    .array-data 2
        -0x7e8ds
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7e9es
        -0x7ed4s
        -0x7edds
        -0x7ed5s
        -0x7ecas
        -0x7eccs
        -0x7ecbs
        -0x7ecas
        -0x7ed5s
        -0x7ec5s
        -0x7ef9s
        -0x7ed1s
        -0x7ed8s
        -0x7efas
        -0x7eces
        -0x7edcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Logger(Landroid/net/Uri;)Z
    .locals 5

    .line 250
    :try_start_0
    sget v0, Lcoil/map/ResourceUriMapper;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.resource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 249
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 248
    :try_start_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 249
    :cond_2
    :goto_1
    sget v0, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcoil/map/ResourceUriMapper;->Scroller:I

    rem-int/2addr v0, v1

    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 0
    :cond_4
    sget v0, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcoil/map/ResourceUriMapper;->Scroller:I

    rem-int/2addr v0, v1

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    move v2, v3

    goto :goto_4

    :catch_0
    move-exception p1

    .line 248
    throw p1

    :cond_5
    :goto_4
    return v2

    :catch_1
    move-exception p1

    .line 250
    throw p1
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcoil/map/ResourceUriMapper;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcoil/map/ResourceUriMapper;->$$d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 24

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

    if-ge v6, v7, :cond_a

    .line 107
    sget v6, Lcoil/map/ResourceUriMapper;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcoil/map/ResourceUriMapper;->$11:I

    rem-int/2addr v6, v4

    const/16 v7, 0x1e

    if-nez v6, :cond_0

    const/16 v6, 0x38

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    const v9, 0xe370

    const/4 v10, 0x1

    if-eq v6, v7, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    sub-int/2addr v6, v10

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    move v6, v10

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v10

    aget-char v6, v0, v6

    aput-char v6, v5, v10

    move v6, v3

    :goto_2
    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v10

    :goto_3
    const-string v12, ""

    const/4 v14, 0x3

    if-eq v11, v10, :cond_7

    .line 107
    sget v11, Lcoil/map/ResourceUriMapper;->$11:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcoil/map/ResourceUriMapper;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v10

    aget-char v15, v5, v3

    add-int/2addr v15, v9

    aget-char v16, v5, v3

    const/4 v13, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v8, Lcoil/map/ResourceUriMapper;->valueOf:C

    int-to-long v7, v8

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v7, v7, v18

    long-to-int v7, v7

    int-to-char v7, v7

    add-int v16, v16, v7

    xor-int v7, v15, v16

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v15, Lcoil/map/ResourceUriMapper;->values:C

    :try_start_0
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x21

    const v15, 0xde58

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v17, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v15, v20, v22

    rsub-int v15, v15, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    rsub-int/lit8 v8, v20, 0x3

    invoke-static {v7, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v11

    const/4 v15, 0x0

    int-to-byte v11, v15

    int-to-byte v14, v11

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v4}, Lcoil/map/ResourceUriMapper;->e(SIB[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v8, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v8, v14

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v5, v10

    const/4 v3, 0x0

    .line 112
    aget-char v4, v5, v3

    aget-char v3, v5, v10

    add-int/2addr v3, v9

    aget-char v7, v5, v10

    shl-int/2addr v7, v13

    sget-char v8, Lcoil/map/ResourceUriMapper;->Logger:C

    int-to-long v14, v8

    xor-long v14, v14, v18

    long-to-int v8, v14

    int-to-char v8, v8

    add-int/2addr v7, v8

    xor-int/2addr v3, v7

    aget-char v7, v5, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v8, Lcoil/map/ResourceUriMapper;->LogLevel:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6170b66d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, 0xde58

    sub-int v15, v4, v3

    int-to-char v3, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x309

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v12, 0x3

    add-int/2addr v8, v12

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x21

    int-to-byte v4, v4

    int-to-byte v8, v7

    int-to-byte v12, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lcoil/map/ResourceUriMapper;->e(SIB[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v8, v12

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6170b66d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v9, v3

    add-int/lit8 v6, v6, 0x1

    .line 0
    sget v3, Lcoil/map/ResourceUriMapper;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcoil/map/ResourceUriMapper;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x0

    aget-char v6, v5, v4

    aput-char v6, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v3, v10

    aget-char v6, v5, v10

    aput-char v6, v2, v3

    const/4 v3, 0x2

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v4

    .line 120
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0xcd31826

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const v3, 0xb1f7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v7, 0x3

    add-int/2addr v9, v7

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcoil/map/ResourceUriMapper;->$$h:I

    and-int/lit8 v7, v7, 0x70

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcoil/map/ResourceUriMapper;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v10

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 101
    sget v1, Lcoil/map/ResourceUriMapper;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/map/ResourceUriMapper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    const/4 v1, 0x0

    .line 107
    :try_start_3
    array-length v1, v1

    const/4 v1, 0x0

    aput-object v0, p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 0
    throw v0

    :cond_b
    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcoil/map/ResourceUriMapper;->getValue:[C

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    .line 241
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_2

    .line 232
    aget-char v16, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v12, v18, v10

    rsub-int v12, v12, 0x2a5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v10, v18, 0x3

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0x33

    int-to-byte v10, v10

    int-to-byte v11, v1

    int-to-byte v12, v11

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lcoil/map/ResourceUriMapper;->e(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v10

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const-wide/16 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v14

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_f

    .line 241
    sget v2, Lcoil/map/ResourceUriMapper;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcoil/map/ResourceUriMapper;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    .line 201
    :cond_5
    new-array v2, v4, [C

    .line 204
    :try_start_1
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 253
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_e

    .line 232
    sget v5, Lcoil/map/ResourceUriMapper;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcoil/map/ResourceUriMapper;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    const/16 v5, 0x57

    :goto_5
    const-wide/16 v9, 0x0

    if-eq v5, v7, :cond_9

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v9

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v3, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcoil/map/ResourceUriMapper;->$$h:I

    const/4 v13, 0x3

    and-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v9}, Lcoil/map/ResourceUriMapper;->e(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v5

    .line 241
    sget v3, Lcoil/map/ResourceUriMapper;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcoil/map/ResourceUriMapper;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 247
    :cond_9
    :try_start_3
    sget v5, Lcoil/map/ResourceUriMapper;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcoil/map/ResourceUriMapper;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0x8d47

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const v5, 0xf78c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x35f

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lcoil/map/ResourceUriMapper;->e(SIB[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v1, v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_f
    :goto_a
    if-lez v8, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    if-eqz p2, :cond_14

    .line 218
    sget v2, Lcoil/map/ResourceUriMapper;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcoil/map/ResourceUriMapper;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_12

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_c
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    .line 234
    new-array v2, v4, [C

    .line 236
    :try_start_6
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 204
    :goto_d
    :try_start_7
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ge v3, v4, :cond_13

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_c

    :cond_13
    move-object v1, v2

    goto :goto_f

    .line 212
    :goto_e
    throw v0

    :cond_14
    :goto_f
    if-lez v6, :cond_17

    const/4 v2, 0x0

    .line 247
    :goto_10
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 241
    :goto_11
    :try_start_8
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ge v2, v4, :cond_15

    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    const/4 v2, 0x1

    :goto_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 232
    sget v2, Lcoil/map/ResourceUriMapper;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcoil/map/ResourceUriMapper;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x5

    aget v5, p0, v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    div-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_11

    .line 249
    :cond_16
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcoil/map/ResourceUriMapper;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x1e74

    .line 65353
    sput-char v0, Lcoil/map/ResourceUriMapper;->valueOf:C

    const/16 v0, 0x4b98

    sput-char v0, Lcoil/map/ResourceUriMapper;->LogLevel:C

    const/16 v0, 0x61d9

    sput-char v0, Lcoil/map/ResourceUriMapper;->Logger:C

    const v0, 0x8790

    sput-char v0, Lcoil/map/ResourceUriMapper;->values:C

    return-void
.end method


# virtual methods
.method public Logger(Landroid/net/Uri;Lcoil/request/Options;)Landroid/net/Uri;
    .locals 28

    .line 25
    invoke-direct/range {p0 .. p1}, Lcoil/map/ResourceUriMapper;->Logger(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 242
    sget v0, Lcoil/map/ResourceUriMapper;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 96
    throw v1

    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    .line 28
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil/request/Options;->values()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v5, v8

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    if-eq v5, v8, :cond_4

    move v5, v6

    goto :goto_1

    .line 96
    :cond_4
    sget v5, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcoil/map/ResourceUriMapper;->Scroller:I

    rem-int/2addr v5, v2

    move v5, v8

    :goto_1
    if-eqz v5, :cond_1a

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.resource://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    sget v4, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcoil/map/ResourceUriMapper;->Scroller:I

    rem-int/2addr v4, v2

    const v4, 0xaadc

    .line 34
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xa9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcoil/map/ResourceUriMapper;->$$a:[B

    const/16 v9, 0x9

    aget-byte v5, v5, v9

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x5

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v10, v4, v10

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0xe

    const/16 v17, 0x7

    const/16 v18, 0xd

    const/16 v19, 0x8

    const/16 v20, 0x6

    const/16 v21, 0xf

    const/16 v22, 0x5

    const/4 v11, 0x4

    const/4 v1, 0x3

    if-eq v10, v8, :cond_c

    .line 236
    sget v10, Lcoil/map/ResourceUriMapper;->Scroller:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    rem-int/2addr v10, v2

    const-wide/16 v24, 0x759

    add-long v4, v4, v24

    :try_start_2
    new-array v10, v7, [C

    const/16 v12, 0x10de

    aput-char v12, v10, v6

    const v12, 0xce44

    aput-char v12, v10, v8

    const v12, 0xc46e

    aput-char v12, v10, v2

    const v12, 0x8bb0

    aput-char v12, v10, v1

    const/16 v12, 0x58ca

    aput-char v12, v10, v11

    const v12, 0x9aa6

    aput-char v12, v10, v22

    const v12, 0xbd30

    aput-char v12, v10, v20

    const v12, 0xc236

    aput-char v12, v10, v17

    const/16 v12, 0x588c

    aput-char v12, v10, v19

    const/16 v12, 0x171f

    aput-char v12, v10, v9

    const v12, 0x95a3

    aput-char v12, v10, v15

    const/16 v12, 0x7830

    aput-char v12, v10, v14

    const v12, 0xeb50

    aput-char v12, v10, v13

    const/16 v12, 0x2bab

    aput-char v12, v10, v18

    const/16 v12, 0x139

    aput-char v12, v10, v16

    const/16 v12, 0x434a

    aput-char v12, v10, v21

    const/16 v12, 0x1356

    const/16 v23, 0x10

    aput-char v12, v10, v23

    const/16 v12, 0x11

    const/16 v24, 0x4baf

    aput-char v24, v10, v12

    const/16 v12, 0x12

    const/16 v24, 0x1a5a

    aput-char v24, v10, v12

    const/16 v12, 0x13

    const v24, 0xc10e

    aput-char v24, v10, v12

    const/16 v12, 0x14

    const/16 v24, 0x1f36

    aput-char v24, v10, v12

    const/16 v12, 0x15

    const/16 v24, 0x5fd8

    aput-char v24, v10, v12

    const-wide/16 v24, 0x0

    .line 53
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v7}, Lcoil/map/ResourceUriMapper;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    .line 62
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x10

    new-array v12, v10, [C

    const/16 v10, 0x58ca

    aput-char v10, v12, v6

    const/16 v10, 0x5277

    aput-char v10, v12, v8

    const/16 v10, 0x34c7

    aput-char v10, v12, v2

    const v10, 0xf045

    aput-char v10, v12, v1

    const v10, 0x9876

    aput-char v10, v12, v11

    const/16 v10, 0x47

    aput-char v10, v12, v22

    const/16 v10, 0x15e

    aput-char v10, v12, v20

    const v10, 0x9105

    aput-char v10, v12, v17

    const v10, 0xf07d

    aput-char v10, v12, v19

    const v10, 0x8ef3

    aput-char v10, v12, v9

    const/16 v10, 0x7b20

    aput-char v10, v12, v15

    const/16 v10, 0x4253

    aput-char v10, v12, v14

    const v10, 0xc3b1

    aput-char v10, v12, v13

    const v10, 0xad00

    aput-char v10, v12, v18

    const v10, 0xfe85

    aput-char v10, v12, v16

    const v10, 0xb682

    aput-char v10, v12, v21

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcoil/map/ResourceUriMapper;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v4, v12

    if-ltz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    const v4, 0xaadd

    .line 88
    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int v5, v5, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v1

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcoil/map/ResourceUriMapper;->$$a:[B

    aget-byte v5, v5, v18

    add-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x6f0a8f7d

    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    aput-object v7, v13, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const v5, 0xaadd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    invoke-static {v3, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v10, v14, v25

    add-int/2addr v10, v1

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcoil/map/ResourceUriMapper;->$$a:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    aput-object v4, v7, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v4, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v10, v5

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lcoil/map/ResourceUriMapper;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_6
    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v6

    new-array v5, v11, [I

    aput v6, v5, v6

    const/16 v7, 0x10

    aput v7, v5, v8

    aput v6, v5, v2

    aput v20, v5, v1

    new-array v10, v7, [B

    aput-byte v8, v10, v6

    aput-byte v6, v10, v8

    aput-byte v6, v10, v2

    aput-byte v8, v10, v1

    aput-byte v8, v10, v11

    aput-byte v6, v10, v22

    aput-byte v8, v10, v20

    aput-byte v8, v10, v17

    aput-byte v8, v10, v19

    aput-byte v8, v10, v9

    aput-byte v8, v10, v15

    aput-byte v6, v10, v14

    const/16 v7, 0xc

    aput-byte v8, v10, v7

    aput-byte v8, v10, v18

    aput-byte v8, v10, v16

    aput-byte v8, v10, v21

    new-array v7, v8, [Ljava/lang/Object;

    .line 130
    invoke-static {v5, v10, v6, v7}, Lcoil/map/ResourceUriMapper;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v11, [I

    const/16 v10, 0x10

    aput v10, v7, v6

    aput v10, v7, v8

    aput v19, v7, v2

    aput v20, v7, v1

    new-array v12, v10, [B

    aput-byte v8, v12, v6

    aput-byte v8, v12, v8

    aput-byte v6, v12, v2

    aput-byte v8, v12, v1

    aput-byte v8, v12, v11

    aput-byte v8, v12, v22

    aput-byte v6, v12, v20

    aput-byte v8, v12, v17

    aput-byte v8, v12, v19

    aput-byte v6, v12, v9

    aput-byte v8, v12, v15

    aput-byte v8, v12, v14

    const/16 v10, 0xc

    aput-byte v6, v12, v10

    aput-byte v8, v12, v18

    aput-byte v8, v12, v16

    aput-byte v8, v12, v21

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v10}, Lcoil/map/ResourceUriMapper;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v5, 0x6f0a8f7d

    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const v4, 0xaadc

    const/16 v5, 0x30

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0xa9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcoil/map/ResourceUriMapper;->$$a:[B

    aget-byte v5, v5, v18

    add-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v5, 0xaade

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v26, -0x1

    cmp-long v10, v12, v26

    add-int/2addr v10, v2

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcoil/map/ResourceUriMapper;->$$a:[B

    aget-byte v7, v7, v18

    add-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_7
    new-array v7, v5, [C

    const/16 v5, 0x10de

    aput-char v5, v7, v6

    const v5, 0xce44

    aput-char v5, v7, v8

    const v5, 0xc46e

    aput-char v5, v7, v2

    const v5, 0x8bb0

    aput-char v5, v7, v1

    const/16 v5, 0x58ca

    aput-char v5, v7, v11

    const v5, 0x9aa6

    aput-char v5, v7, v22

    const v5, 0xbd30

    aput-char v5, v7, v20

    const v5, 0xc236

    aput-char v5, v7, v17

    const/16 v5, 0x588c

    aput-char v5, v7, v19

    const/16 v5, 0x171f

    aput-char v5, v7, v9

    const v5, 0x95a3

    aput-char v5, v7, v15

    const/16 v5, 0x7830

    aput-char v5, v7, v14

    const v5, 0xeb50

    const/16 v10, 0xc

    aput-char v5, v7, v10

    const/16 v5, 0x2bab

    aput-char v5, v7, v18

    const/16 v5, 0x139

    aput-char v5, v7, v16

    const/16 v5, 0x434a

    aput-char v5, v7, v21

    const/16 v5, 0x1356

    const/16 v10, 0x10

    aput-char v5, v7, v10

    const/16 v5, 0x11

    const/16 v10, 0x4baf

    aput-char v10, v7, v5

    const/16 v5, 0x12

    const/16 v10, 0x1a5a

    aput-char v10, v7, v5

    const/16 v5, 0x13

    const v10, 0xc10e

    aput-char v10, v7, v5

    const/16 v5, 0x14

    const/16 v10, 0x1f36

    aput-char v10, v7, v5

    const/16 v5, 0x15

    const/16 v10, 0x5fd8

    aput-char v10, v7, v5

    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const/16 v10, 0x16

    rsub-int/lit8 v5, v5, 0x16

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcoil/map/ResourceUriMapper;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    new-array v10, v7, [C

    const/16 v7, 0x58ca

    aput-char v7, v10, v6

    const/16 v7, 0x5277

    aput-char v7, v10, v8

    const/16 v7, 0x34c7

    aput-char v7, v10, v2

    const v7, 0xf045

    aput-char v7, v10, v1

    const v7, 0x9876

    aput-char v7, v10, v11

    const/16 v7, 0x47

    aput-char v7, v10, v22

    const/16 v7, 0x15e

    aput-char v7, v10, v20

    const v7, 0x9105

    aput-char v7, v10, v17

    const v7, 0xf07d

    aput-char v7, v10, v19

    const v7, 0x8ef3

    aput-char v7, v10, v9

    const/16 v7, 0x7b20

    aput-char v7, v10, v15

    const/16 v7, 0x4253

    aput-char v7, v10, v14

    const v7, 0xc3b1

    const/16 v12, 0xc

    aput-char v7, v10, v12

    const v7, 0xad00

    aput-char v7, v10, v18

    const v7, 0xfe85

    aput-char v7, v10, v16

    const v7, 0xb682

    aput-char v7, v10, v21

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lcoil/map/ResourceUriMapper;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 113
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0xaadd

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v12, v13, 0x3

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcoil/map/ResourceUriMapper;->$$a:[B

    aget-byte v10, v10, v9

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_8
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v6

    .line 135
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v5, :cond_e

    move v5, v6

    goto :goto_9

    :cond_e
    move v5, v8

    :goto_9
    if-eq v5, v8, :cond_13

    .line 162
    sget v5, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    add-int/2addr v5, v1

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcoil/map/ResourceUriMapper;->Scroller:I

    rem-int/2addr v5, v2

    .line 31
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    aput-object v7, v13, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    const v5, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcoil/map/ResourceUriMapper;->$$a:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v4, v3, v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x19

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcoil/map/ResourceUriMapper;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 27
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v4, v2

    check-cast v10, Ljava/lang/String;

    .line 170
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    aget-object v10, v4, v1

    check-cast v10, Ljava/lang/String;

    .line 183
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v11

    check-cast v10, Ljava/lang/String;

    .line 184
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v22

    check-cast v10, Ljava/lang/String;

    .line 187
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    aget-object v10, v4, v20

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    aget-object v10, v4, v17

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v4, v19

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 204
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v5, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_a
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    aput-object v7, v13, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    const v5, 0xaadd

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    invoke-static {v3, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcoil/map/ResourceUriMapper;->$$a:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcoil/map/ResourceUriMapper;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v4, v3, v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcoil/map/ResourceUriMapper;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 242
    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "8,20,"

    const-string v3, "parse(this)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v9

    check-cast v1, [I

    aget v1, v1, v6

    mul-int v3, v1, v1

    const v4, 0x12662b37

    mul-int/2addr v4, v1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v8

    const v4, -0x1c93eeaf

    mul-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    const v1, -0x14a3fdf0

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1c

    or-int/lit8 v4, v1, -0x1f

    shl-int/2addr v4, v8

    xor-int/lit8 v1, v1, -0x1f

    sub-int/2addr v4, v1

    const/16 v1, 0x10

    div-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v4, v8

    sub-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v8

    shr-int/lit8 v3, v3, 0x17

    add-int/lit16 v3, v3, -0x3fe

    sub-int/2addr v3, v8

    div-int/lit16 v3, v3, 0x200

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v8

    shr-int/lit8 v3, v1, 0x11

    const v4, -0xffff

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x8000

    div-int/2addr v5, v3

    xor-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x417

    const/16 v3, 0x28e6

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_5
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 121
    throw v1

    .line 242
    :cond_19
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 242
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android.resource URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcoil/map/ResourceUriMapper;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcoil/map/ResourceUriMapper;->Logger(Landroid/net/Uri;Lcoil/request/Options;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcoil/map/ResourceUriMapper;->Logger(Landroid/net/Uri;Lcoil/request/Options;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p2, Lcoil/map/ResourceUriMapper;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcoil/map/ResourceUriMapper;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x7

    if-nez p2, :cond_2

    const/16 p2, 0x55

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
