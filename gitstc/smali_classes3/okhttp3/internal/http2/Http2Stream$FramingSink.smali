.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R$\u0010\u0014\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b\"\u0004\u0008\u0014\u0010\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokio/Sink;",
        "",
        "close",
        "()V",
        "",
        "p0",
        "values",
        "(Z)V",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lokio/Buffer;",
        "",
        "p1",
        "write",
        "(Lokio/Buffer;J)V",
        "LogLevel",
        "Z",
        "getValue",
        "()Z",
        "Logger",
        "valueOf",
        "Lokio/Buffer;",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)V",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V"
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

.field private static SummaryContentAdapter:[I


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field private getValue:Lokhttp3/Headers;

.field final synthetic valueOf:Lokhttp3/internal/http2/Http2Stream;

.field private final values:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->SummaryContentAdapter:[I

    return-void

    :array_0
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
    .end array-data

    :array_1
    .array-data 4
        0xf6d5331
        -0x370b3fc4
        -0x189cb044
        -0x2029fcc7
        -0x206b6fa1
        0x23c3e656
        0x4ac53f6c    # 6463414.0f
        0x2882384d
        -0x2989973b
        -0x48c1232a
        -0x1247a60e
        -0x739c2692
        0x4a63318d    # 3722339.2f
        -0x7c90f02
        0x1e537dca
        0x29171aef
        -0x5933dd3f
        -0x3e5f79bc
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger:Z

    .line 519
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Stream;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lokhttp3/internal/http2/Http2Stream$FramingSink;->SummaryContentAdapter:[I

    const-wide/16 v8, 0x0

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_3

    array-length v3, v7

    new-array v6, v3, [I

    move v10, v15

    :goto_0
    if-ge v10, v3, :cond_2

    aget v16, v7, v10

    :try_start_0
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v15

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    move/from16 v21, v3

    goto :goto_1

    :cond_0
    const v14, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int v14, v18, v14

    int-to-char v14, v14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v13, v18, 0x64

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    const/16 v17, 0x3

    add-int/lit8 v8, v18, 0x3

    invoke-static {v14, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v15

    sget-object v13, Lokhttp3/internal/http2/Http2Stream$FramingSink;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    move/from16 v21, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v8, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v6, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v21

    const-wide/16 v8, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

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
    move-object v7, v6

    :cond_3
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lokhttp3/internal/http2/Http2Stream$FramingSink;->SummaryContentAdapter:[I

    if-eqz v7, :cond_7

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    aget v12, v7, v10

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move/from16 v23, v8

    goto :goto_3

    :cond_4
    const v12, 0x862c

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x62

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    sget-object v13, Lokhttp3/internal/http2/Http2Stream$FramingSink;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    move-object/from16 v21, v1

    add-int/lit8 v1, v13, -0x4

    int-to-byte v1, v1

    move-object/from16 v22, v7

    move/from16 v23, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v1, v8}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v1

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v7, v9

    goto :goto_4

    :cond_7
    move-object/from16 v22, v7

    :goto_4
    const/4 v1, 0x0

    invoke-static {v7, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_5
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_d

    .line 124
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v1

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 131
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v3

    add-int/2addr v1, v10

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v8

    shl-int/2addr v1, v7

    aget-char v3, v4, v9

    add-int/2addr v1, v3

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    .line 140
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v6, v1

    xor-int/2addr v3, v7

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v3}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v3

    const/4 v7, 0x4

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const/4 v3, 0x0

    aput-object v2, v8, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const v3, 0xa261

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v12, v10, 0x3

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v3, 0x10

    aget v7, v6, v3

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v6, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x2

    aput-char v1, v4, v3

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v3

    aget-char v7, v4, v3

    aput-char v7, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 122
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ac5

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v14, 0x3

    add-int/2addr v9, v14

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final values(Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 544
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 545
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x6117322d

    const v7, -0x6117322b

    invoke-static {v4, v6, v7, v0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 547
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter()J

    move-result-wide v8

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    .line 548
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->Logger()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->asBinder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 554
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    .line 557
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->values()V

    .line 558
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->ICustomTabsCallback()J

    move-result-wide v8

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 559
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->SummaryHeaderAdapter()J

    move-result-wide v8

    add-long v8, v8, v16

    invoke-virtual {v2, v8, v9}, Lokhttp3/internal/http2/Http2Stream;->valueOf(J)V

    if-eqz p1, :cond_1

    .line 560
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v8

    cmp-long v0, v16, v8

    if-nez v0, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v5

    .line 561
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    monitor-exit v2

    .line 563
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v6, v7, v0}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 565
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v12

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion()I

    move-result v13

    iget-object v15, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual/range {v12 .. v17}, Lokhttp3/internal/http2/Http2Connection;->values(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    throw v0

    :catchall_1
    move-exception v0

    .line 554
    :try_start_4
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 544
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 522
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue:Lokhttp3/Headers;

    return-object v0
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 524
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->LogLevel:Z

    return-void
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 512
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger:Z

    return v0
.end method

.method public close()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    .line 697
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 698
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    :try_start_0
    new-array v6, v5, [I

    const v7, 0x3f5fd697

    aput v7, v6, v3

    const v7, -0x7391cbf6

    aput v7, v6, v2

    const v7, -0x3a31330c

    const/4 v8, 0x2

    aput v7, v6, v8

    const v7, 0xd1d786e

    const/4 v9, 0x3

    aput v7, v6, v9

    const v7, -0x79a70bf6

    const/4 v10, 0x4

    aput v7, v6, v10

    const v7, 0x3e75246

    const/4 v11, 0x5

    aput v7, v6, v11

    const v7, 0x41e3e97b

    const/4 v12, 0x6

    aput v7, v6, v12

    const v7, 0x39219aa4

    const/4 v13, 0x7

    aput v7, v6, v13

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v14}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a([II[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v5, v5, [I

    const v7, -0x4c695e81

    aput v7, v5, v3

    const v7, -0x4e3c59f2

    aput v7, v5, v2

    const v7, -0x1bad1e0b

    aput v7, v5, v8

    const v7, -0x2c4b9301

    aput v7, v5, v9

    const v7, -0x635585f

    aput v7, v5, v10

    const v7, 0x7b62a20f

    aput v7, v5, v11

    const v7, -0x2aaaef7a

    aput v7, v5, v12

    const v7, 0x43d1cdc9

    aput v7, v5, v13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a([II[Ljava/lang/Object;)V

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 592
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 593
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    .line 594
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->Logger()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 595
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 592
    monitor-exit v0

    .line 596
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger:Z

    if-nez v0, :cond_a

    .line 600
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 601
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue:Lokhttp3/Headers;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v4, :cond_8

    .line 604
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 605
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values(Z)V

    goto :goto_4

    .line 607
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue:Lokhttp3/Headers;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->LogLevel(IZLjava/util/List;)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    .line 611
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    .line 612
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values(Z)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection;->values(IZLokio/Buffer;J)V

    .line 621
    :cond_a
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 622
    :try_start_3
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger(Z)V

    .line 623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 621
    monitor-exit v0

    .line 624
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->values()V

    .line 625
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->valueOf()V

    return-void

    :catchall_1
    move-exception v1

    .line 621
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 592
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 573
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    .line 693
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 694
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x8

    :try_start_0
    new-array v8, v7, [I

    const v9, 0x3f5fd697

    aput v9, v8, v5

    const v9, -0x7391cbf6

    const/4 v10, 0x1

    aput v9, v8, v10

    const v9, -0x3a31330c

    const/4 v11, 0x2

    aput v9, v8, v11

    const v9, 0xd1d786e

    const/4 v12, 0x3

    aput v9, v8, v12

    const v9, -0x79a70bf6

    const/4 v13, 0x4

    aput v9, v8, v13

    const v9, 0x3e75246

    const/4 v14, 0x5

    aput v9, v8, v14

    const v9, 0x41e3e97b

    const/4 v15, 0x6

    aput v9, v8, v15

    const v9, 0x39219aa4

    const/16 v16, 0x7

    aput v9, v8, v16

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a([II[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [I

    const v7, -0x4c695e81

    aput v7, v4, v5

    const v7, -0x4e3c59f2

    aput v7, v4, v10

    const v7, -0x1bad1e0b

    aput v7, v4, v11

    const v7, -0x2c4b9301

    aput v7, v4, v12

    const v7, -0x635585f

    aput v7, v4, v13

    const v7, 0x7b62a20f

    aput v7, v4, v14

    const v7, -0x2aaaef7a

    aput v7, v4, v15

    const v7, 0x43d1cdc9

    aput v7, v4, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0xe

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a([II[Ljava/lang/Object;)V

    aget-object v4, v8, v5

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

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 575
    :cond_2
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 576
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->values()V

    .line 577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    monitor-exit v2

    .line 579
    :goto_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 580
    invoke-direct {v1, v5}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values(Z)V

    .line 581
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->values()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 575
    monitor-exit v2

    throw v0
.end method

.method public final getValue(Lokhttp3/Headers;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 522
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->getValue:Lokhttp3/Headers;

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 524
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->LogLevel:Z

    return v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 585
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->onNavigationEvent()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 512
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->Logger:Z

    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->valueOf:Lokhttp3/internal/http2/Http2Stream;

    .line 689
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x8

    :try_start_0
    new-array v1, p3, [I

    const v3, 0x3f5fd697

    aput v3, v1, v2

    const v3, -0x7391cbf6

    const/4 v4, 0x1

    aput v3, v1, v4

    const v3, -0x3a31330c

    const/4 v5, 0x2

    aput v3, v1, v5

    const v3, 0xd1d786e

    const/4 v6, 0x3

    aput v3, v1, v6

    const v3, -0x79a70bf6

    const/4 v7, 0x4

    aput v3, v1, v7

    const v3, 0x3e75246

    const/4 v8, 0x5

    aput v3, v1, v8

    const v3, 0x41e3e97b

    const/4 v9, 0x6

    aput v3, v1, v9

    const v3, 0x39219aa4

    const/4 v10, 0x7

    aput v3, v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v11}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a([II[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array p3, p3, [I

    const v3, -0x4c695e81

    aput v3, p3, v2

    const v3, -0x4e3c59f2

    aput v3, p3, v4

    const v3, -0x1bad1e0b

    aput v3, p3, v5

    const v3, -0x2c4b9301

    aput v3, p3, v6

    const v3, -0x635585f

    aput v3, p3, v7

    const v3, 0x7b62a20f

    aput v3, p3, v8

    const v3, -0x2aaaef7a

    aput v3, p3, v9

    const v3, 0x43d1cdc9

    aput v3, p3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a([II[Ljava/lang/Object;)V

    aget-object p3, v4, v2

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 530
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 531
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 532
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->values(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
