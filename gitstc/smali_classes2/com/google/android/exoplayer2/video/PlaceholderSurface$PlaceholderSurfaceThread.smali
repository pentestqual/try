.class Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlaceholderSurfaceThread"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final Logger:I = 0x2

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:[C = null

.field private static final getValue:I = 0x1


# instance fields
.field private LogLevel:Landroid/os/Handler;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/RuntimeException;

.field private valueOf:Ljava/lang/Error;

.field private values:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->$$b:I

    const/16 v0, 0x4e99

    .line 65354
    sput-char v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->Scroller:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->Scroller$Companion:[C

    return-void

    :array_0
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
    .end array-data

    :array_1
    .array-data 2
        0x7b62s
        0x7b72s
        0x789ds
        0x7b63s
        0x7b6bs
        0x7b75s
        0x7b6ds
        0x7b6fs
        0x7b60s
        0x7b71s
        0x7b66s
        0x7b73s
        0x7b64s
        0x7b29s
        0x7b69s
        0x7b53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 135
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private Logger(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->values:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->values:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->valueOf(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->values:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Logger()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/PlaceholderSurface$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->SummaryContentAdapter:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->Scroller$Companion:[C

    const-string v3, ""

    const v5, -0x560bcaf2

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 213
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v2, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v6

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v6, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v4}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v8

    invoke-virtual {v12, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

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
    move-object v2, v10

    .line 215
    :cond_3
    sget-char v4, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->Scroller:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x3e0

    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v4, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v8

    int-to-byte v10, v4

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-le v5, v7, :cond_d

    .line 230
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_d

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v7

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v11, 0x2

    if-ne v6, v10, :cond_6

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v7

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    move/from16 v16, v9

    const/4 v10, 0x0

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_6
    const/16 v6, 0xd

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v10, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v1, v10, v13

    const/16 v15, 0x9

    aput-object v1, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v10, v18

    const/16 v17, 0x7

    aput-object v1, v10, v17

    const/16 v19, 0x6

    aput-object v1, v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    aput-object v1, v10, v9

    const/16 v16, 0x3

    aput-object v1, v10, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v11

    aput-object v1, v10, v7

    aput-object v1, v10, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    goto/16 :goto_5

    :cond_7
    const v12, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    sub-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v14, v23, v14

    rsub-int v14, v14, 0x2aa

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    const/16 v16, 0x3

    add-int/lit8 v13, v23, 0x3

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v11

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    invoke-virtual {v12, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v9, :cond_a

    const/16 v6, 0xb

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v9, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    aput-object v1, v9, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v19

    aput-object v1, v9, v21

    const/4 v6, 0x4

    aput-object v1, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    aput-object v1, v9, v7

    aput-object v1, v9, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v15, 0x3

    const/16 v16, 0x4

    goto :goto_6

    :cond_8
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x500

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x4

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x4

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v9, :cond_b

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v7

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v7

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v6

    goto :goto_7

    .line 282
    :cond_b
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v6

    .line 230
    :goto_7
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move/from16 v9, v16

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v8

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private getValue()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->values:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->values:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->values()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .locals 18

    move-object/from16 v1, p0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->start()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->LogLevel:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->LogLevel:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->values:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->LogLevel:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v3

    .line 145
    :goto_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->SummaryContentAdapter:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/RuntimeException;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->valueOf:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 147
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move v0, v2

    goto :goto_0

    .line 152
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    :try_start_3
    new-array v4, v0, [C

    const/16 v5, 0xa

    aput-char v5, v4, v3

    const/16 v6, 0xe

    aput-char v6, v4, v2

    const/4 v7, 0x2

    aput-char v5, v4, v7

    const/4 v8, 0x3

    const/16 v9, 0xb

    aput-char v9, v4, v8

    const/4 v10, 0x4

    const/16 v11, 0xc

    aput-char v11, v4, v10

    const/4 v12, 0x5

    aput-char v12, v4, v12

    const/4 v13, 0x6

    aput-char v6, v4, v13

    const/4 v14, 0x7

    aput-char v7, v4, v14

    const/16 v15, 0x9

    const/16 v16, 0x8

    aput-char v15, v4, v16

    aput-char v11, v4, v15

    aput-char v8, v4, v5

    aput-char v9, v4, v9

    aput-char v10, v4, v11

    const/16 v5, 0xd

    aput-char v2, v4, v5

    aput-char v9, v4, v6

    const/16 v6, 0xf

    aput-char v7, v4, v6

    .line 155
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    add-int/lit8 v0, v0, 0x5f

    int-to-byte v0, v0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v0, v15}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v5, [C

    aput-char v5, v4, v3

    aput-char v3, v4, v2

    const/16 v9, 0x35f7

    aput-char v9, v4, v7

    aput-char v9, v4, v8

    aput-char v7, v4, v10

    aput-char v11, v4, v12

    aput-char v6, v4, v13

    aput-char v8, v4, v14

    aput-char v10, v4, v16

    const/16 v8, 0x9

    aput-char v13, v4, v8

    const/16 v8, 0xa

    aput-char v7, v4, v8

    const/16 v7, 0xb

    aput-char v16, v4, v7

    const/16 v7, 0x360d

    aput-char v7, v4, v11

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v5, v7

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 157
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    .line 159
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->valueOf:Ljava/lang/Error;

    if-nez v0, :cond_3

    .line 162
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->SummaryContentAdapter:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    return-object v0

    .line 160
    :cond_3
    throw v0

    .line 158
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public LogLevel()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->LogLevel:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->LogLevel:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 194
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->getValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    .line 196
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->quit()Z

    .line 199
    throw p1

    .line 176
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->Logger(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    monitor-enter p0

    .line 188
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 184
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->valueOf:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    monitor-enter p0

    .line 188
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 181
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    monitor-enter p0

    .line 188
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit p0

    goto :goto_1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catch_2
    move-exception p1

    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 178
    invoke-static {v0, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$PlaceholderSurfaceThread;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    monitor-enter p0

    .line 188
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit p0

    :goto_1
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    .line 187
    :goto_2
    monitor-enter p0

    .line 188
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 189
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 190
    throw p1

    :catchall_7
    move-exception p1

    .line 189
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1
.end method
