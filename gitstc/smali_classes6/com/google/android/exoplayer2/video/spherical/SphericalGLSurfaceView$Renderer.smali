.class final Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;
.implements Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Renderer"
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

.field private static SummaryHeaderAdapter:[C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

.field private static a:I

.field private static extraCallback:I


# instance fields
.field private final ICustomTabsCallback:[F

.field final synthetic LogLevel:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private Logger:F

.field private final Scroller:[F

.field private final Scroller$Companion:[F

.field private final SummaryContentAdapter:[F

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[F

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private final getValue:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

.field private final valueOf:[F

.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$g:[B

    const/16 v0, 0x89

    sput v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$11:I

    const/16 v2, 0xf

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$d:[B

    const/16 v3, 0x7b

    sput v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$e:I

    const/16 v3, 0x50

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v3, 0xb3

    sput v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    sput v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    invoke-static {}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->getValue()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryHeaderAdapter:[C

    sget v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data

    :array_3
    .array-data 2
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ec8s
        -0x7e6es
        -0x7e76s
        -0x7e69s
        -0x7e69s
        -0x7e71s
        -0x7e1bs
        -0x7e17s
        -0x7e6ds
        -0x7e6as
        -0x7e12s
        -0x7e1es
        -0x7e6es
        -0x7e67s
        -0x7e64s
        -0x7e61s
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V
    .locals 4

    .line 286
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->LogLevel:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 266
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->values:[F

    new-array v0, p1, [F

    .line 269
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->ICustomTabsCallback:[F

    new-array v0, p1, [F

    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->valueOf:[F

    new-array v1, p1, [F

    .line 277
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Scroller:[F

    new-array v2, p1, [F

    .line 278
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter:[F

    new-array v3, p1, [F

    .line 283
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Scroller$Companion:[F

    new-array p1, p1, [F

    .line 284
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    .line 287
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->getValue:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    .line 288
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf([F)V

    .line 289
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf([F)V

    .line 290
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 291
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Logger:F

    return-void
.end method

.method private LogLevel()V
    .locals 38

    move-object/from16 v1, p0

    .line 406
    sget v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    const/16 v4, 0x44

    const/16 v7, 0xc

    const/16 v8, 0xe

    const/16 v11, 0x27

    const/16 v5, 0x10

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eq v2, v4, :cond_1

    .line 416
    :try_start_0
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v23

    shr-int/lit8 v23, v23, 0x18

    add-int/lit8 v15, v23, 0x1b

    invoke-static {v2, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x35

    int-to-byte v4, v4

    sget-object v15, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v15, v15, v8

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v23, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v12, v23, v11

    int-to-byte v12, v12

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v15, v12, v6}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v28, -0x1

    cmp-long v2, v26, v28

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 480
    throw v2

    .line 529
    :cond_1
    :try_start_2
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v4, v26, v28

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x35

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v15}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v2, v26, v28

    if-eqz v2, :cond_7

    :goto_1
    const-wide/16 v28, 0x75f

    add-long v26, v26, v28

    new-array v2, v7, [I

    const v4, -0x7d497e57

    aput v4, v2, v9

    const v4, -0x5551f7bf

    aput v4, v2, v10

    const v4, -0x47a394a9

    aput v4, v2, v3

    const v4, -0x7d3dbb11

    const/4 v6, 0x3

    aput v4, v2, v6

    const v4, 0x465d10a

    const/4 v6, 0x4

    aput v4, v2, v6

    const v4, 0x68852854

    const/4 v6, 0x5

    aput v4, v2, v6

    const v4, 0x773ff80d

    const/4 v6, 0x6

    aput v4, v2, v6

    const v4, -0x766dce35

    const/4 v6, 0x7

    aput v4, v2, v6

    const v4, 0x3c793f3b

    const/16 v6, 0x8

    aput v4, v2, v6

    const/16 v4, 0x9

    const v6, 0x3f89a0d2

    aput v6, v2, v4

    const v4, 0x7fa13b89

    const/16 v6, 0xa

    aput v4, v2, v6

    const/16 v4, 0xb

    const v6, -0x1d619717

    aput v6, v2, v4

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x16

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x8

    new-array v6, v4, [I

    const v4, -0x74a9a7b6

    aput v4, v6, v9

    const v4, -0x333eb835

    aput v4, v6, v10

    const v4, -0x7cd079d6

    aput v4, v6, v3

    const v4, 0x3a11e06a

    const/4 v12, 0x3

    aput v4, v6, v12

    const v4, -0x384b49d9

    const/4 v12, 0x4

    aput v4, v6, v12

    const v4, -0x2eed2f8d

    const/4 v12, 0x5

    aput v4, v6, v12

    const v4, 0x4c46d4b5    # 5.2122324E7f

    const/4 v12, 0x6

    aput v4, v6, v12

    const v4, 0x6525887d

    const/4 v12, 0x7

    aput v4, v6, v12

    const-wide/16 v17, 0x0

    .line 365
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v2, v26, v28

    if-ltz v2, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    if-eq v2, v10, :cond_7

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    const-wide/16 v17, 0x0

    cmp-long v2, v26, v17

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v4, v26, v17

    add-int/lit8 v4, v4, 0x7e

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v6, 0x31

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0x11

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    sget v12, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$b:I

    and-int/lit8 v12, v12, 0x6f

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v15}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5646b78c

    new-array v6, v3, [Ljava/lang/Object;

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    const v12, 0x710d39b8

    const v15, -0x710d39b8

    const/4 v8, 0x4

    :try_start_3
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v6, v7, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x3b

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v15}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v8, v12, v15

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v13, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v4, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    .line 346
    :cond_7
    sget v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    rem-int/2addr v2, v3

    :try_start_5
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const/4 v4, 0x4

    new-array v6, v4, [I

    aput v9, v6, v9

    aput v5, v6, v10

    aput v9, v6, v3

    const/4 v4, 0x3

    aput v5, v6, v4

    new-array v7, v5, [B

    aput-byte v9, v7, v9

    aput-byte v10, v7, v10

    aput-byte v10, v7, v3

    aput-byte v10, v7, v4

    const/4 v4, 0x4

    aput-byte v10, v7, v4

    const/4 v4, 0x5

    aput-byte v9, v7, v4

    const/4 v4, 0x6

    aput-byte v10, v7, v4

    const/4 v4, 0x7

    aput-byte v10, v7, v4

    const/16 v4, 0x8

    aput-byte v10, v7, v4

    const/16 v4, 0x9

    aput-byte v10, v7, v4

    const/16 v4, 0xa

    aput-byte v10, v7, v4

    const/16 v4, 0xb

    aput-byte v9, v7, v4

    const/16 v4, 0xc

    aput-byte v9, v7, v4

    const/16 v4, 0xd

    aput-byte v10, v7, v4

    const/16 v4, 0xe

    aput-byte v10, v7, v4

    const/16 v4, 0xf

    aput-byte v9, v7, v4

    new-array v4, v10, [Ljava/lang/Object;

    .line 0
    invoke-static {v6, v7, v9, v4}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    new-array v7, v6, [I

    aput v5, v7, v9

    aput v5, v7, v10

    const/16 v6, 0x5f

    aput v6, v7, v3

    const/16 v6, 0xe

    const/4 v8, 0x3

    aput v6, v7, v8

    new-array v6, v5, [B

    aput-byte v9, v6, v9

    aput-byte v10, v6, v10

    aput-byte v9, v6, v3

    aput-byte v10, v6, v8

    const/4 v8, 0x4

    aput-byte v10, v6, v8

    const/4 v8, 0x5

    aput-byte v10, v6, v8

    const/4 v8, 0x6

    aput-byte v10, v6, v8

    const/4 v8, 0x7

    aput-byte v10, v6, v8

    const/16 v8, 0x8

    aput-byte v9, v6, v8

    const/16 v8, 0x9

    aput-byte v10, v6, v8

    const/16 v8, 0xa

    aput-byte v10, v6, v8

    const/16 v8, 0xb

    aput-byte v9, v6, v8

    const/16 v8, 0xc

    aput-byte v10, v6, v8

    const/16 v8, 0xd

    aput-byte v10, v6, v8

    const/16 v8, 0xe

    aput-byte v9, v6, v8

    const/16 v8, 0xf

    aput-byte v10, v6, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v8}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    const v4, 0x5646b78c

    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x80

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x35

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    const v7, -0xffffe5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x11

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$b:I

    and-int/lit8 v8, v8, 0x6f

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    :try_start_7
    new-array v6, v4, [I

    const v4, -0x7d497e57

    aput v4, v6, v9

    const v4, -0x5551f7bf

    aput v4, v6, v10

    const v4, -0x47a394a9

    aput v4, v6, v3

    const v4, -0x7d3dbb11

    const/4 v7, 0x3

    aput v4, v6, v7

    const v4, 0x465d10a

    const/4 v7, 0x4

    aput v4, v6, v7

    const v4, 0x68852854

    const/4 v7, 0x5

    aput v4, v6, v7

    const v4, 0x773ff80d

    const/4 v7, 0x6

    aput v4, v6, v7

    const v4, -0x766dce35

    const/4 v7, 0x7

    aput v4, v6, v7

    const v4, 0x3c793f3b

    const/16 v7, 0x8

    aput v4, v6, v7

    const/16 v4, 0x9

    const v7, 0x3f89a0d2

    aput v7, v6, v4

    const v4, 0x7fa13b89

    const/16 v7, 0xa

    aput v4, v6, v7

    const/16 v4, 0xb

    const v7, -0x1d619717

    aput v7, v6, v4

    .line 402
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x8

    new-array v7, v6, [I

    const v6, -0x74a9a7b6

    aput v6, v7, v9

    const v6, -0x333eb835

    aput v6, v7, v10

    const v6, -0x7cd079d6

    aput v6, v7, v3

    const v6, 0x3a11e06a

    const/4 v8, 0x3

    aput v6, v7, v8

    const v6, -0x384b49d9

    const/4 v8, 0x4

    aput v6, v7, v8

    const v6, -0x2eed2f8d

    const/4 v8, 0x5

    aput v6, v7, v8

    const v6, 0x4c46d4b5    # 5.2122324E7f

    const/4 v8, 0x6

    aput v6, v7, v8

    const v6, 0x6525887d

    const/4 v8, 0x7

    aput v6, v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0xf

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    .line 404
    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 406
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v28, 0x0

    cmpl-double v7, v7, v28

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x35

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v12, 0xe

    aget-byte v15, v8, v12

    neg-int v12, v15

    int-to-byte v12, v12

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v15}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v14, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    :goto_6
    aget-object v4, v2, v10

    check-cast v4, [I

    aget v4, v4, v9

    .line 413
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v4, :cond_d

    const/4 v4, 0x3

    .line 416
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v4, v6, v9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_8
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v15, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v10

    aput-object v6, v15, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x3b

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v5

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2

    .line 529
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    mul-int/2addr v4, v6

    .line 439
    rem-int/2addr v4, v3

    .line 460
    div-int/2addr v6, v4

    invoke-static {v14, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    .line 466
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v4, v6, v9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_a
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v15, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v10

    aput-object v6, v15, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const/16 v4, 0x30

    invoke-static {v13, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x3b

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v4, v17, v7

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 476
    :goto_b
    iget-object v4, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Scroller:[F

    iget v6, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter$SummaryContentViewHolder:F

    neg-float v6, v6

    iget v7, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Logger:F

    float-to-double v7, v7

    .line 480
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Logger:F

    float-to-double v14, v8

    .line 0
    sget v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    rem-int/2addr v8, v3

    .line 411
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x66

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v29

    const/16 v23, 0x3

    add-int/lit8 v5, v29, 0x3

    invoke-static {v8, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v29, 0x15

    aget-byte v12, v12, v29

    int-to-byte v12, v12

    sget-object v29, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v31, 0x36

    aget-byte v11, v29, v31

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v33

    const-wide/16 v35, -0x1

    cmp-long v3, v33, v35

    if-eqz v3, :cond_10

    const/16 v3, 0x38

    goto :goto_c

    :cond_10
    const/16 v3, 0x2c

    :goto_c
    const/16 v5, 0x2c

    if-eq v3, v5, :cond_16

    const-wide/16 v35, 0x7a7

    add-long v33, v33, v35

    const/16 v3, 0xc

    new-array v5, v3, [I

    const v3, -0x7d497e57

    aput v3, v5, v9

    const v3, -0x5551f7bf

    aput v3, v5, v10

    const v3, -0x47a394a9

    const/16 v28, 0x2

    aput v3, v5, v28

    const v3, -0x7d3dbb11

    const/16 v23, 0x3

    aput v3, v5, v23

    const v3, 0x465d10a

    const/16 v25, 0x4

    aput v3, v5, v25

    const v3, 0x68852854

    const/16 v24, 0x5

    aput v3, v5, v24

    const v3, 0x773ff80d

    const/16 v22, 0x6

    aput v3, v5, v22

    const v3, -0x766dce35

    const/16 v21, 0x7

    aput v3, v5, v21

    const v3, 0x3c793f3b

    const/16 v20, 0x8

    aput v3, v5, v20

    const/16 v3, 0x9

    const v28, 0x3f89a0d2

    aput v28, v5, v3

    const v3, 0x7fa13b89

    const/16 v19, 0xa

    aput v3, v5, v19

    const/16 v3, 0xb

    const v28, -0x1d619717

    aput v28, v5, v3

    .line 544
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x8

    new-array v12, v5, [I

    const v5, -0x74a9a7b6

    aput v5, v12, v9

    const v5, -0x333eb835

    aput v5, v12, v10

    const v5, -0x7cd079d6

    const/16 v29, 0x2

    aput v5, v12, v29

    const v5, 0x3a11e06a

    const/16 v23, 0x3

    aput v5, v12, v23

    const v5, -0x384b49d9

    const/16 v25, 0x4

    aput v5, v12, v25

    const v5, -0x2eed2f8d

    const/16 v24, 0x5

    aput v5, v12, v24

    const v5, 0x4c46d4b5    # 5.2122324E7f

    const/16 v22, 0x6

    aput v5, v12, v22

    const v5, 0x6525887d

    const/16 v21, 0x7

    aput v5, v12, v21

    .line 491
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v35

    const-wide/16 v17, 0x0

    cmp-long v5, v35, v17

    rsub-int/lit8 v5, v5, 0xf

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v8}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 501
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v35
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v3, v33, v35

    if-ltz v3, :cond_11

    const/16 v3, 0x12

    goto :goto_d

    :cond_11
    const/16 v3, 0x62

    :goto_d
    const/16 v5, 0x62

    if-eq v3, v5, :cond_16

    .line 585
    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v17, 0x0

    cmp-long v8, v27, v17

    const/16 v19, 0x2

    add-int/lit8 v8, v8, 0x2

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v5, 0x35

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v19, 0xe

    aget-byte v12, v8, v19

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v19, 0x27

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v8, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x19bff0b1

    const/4 v8, 0x2

    :try_start_d
    new-array v11, v8, [Ljava/lang/Object;

    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/16 v19, 0x3

    add-int/lit8 v12, v12, 0x3

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x45

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v19, 0x15

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    or-int/lit8 v9, v12, 0x28

    int-to-byte v9, v9

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v10

    invoke-virtual {v5, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v5, 0x2

    :try_start_e
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    const/4 v1, 0x0

    aput-object v3, v8, v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    const v3, 0x1000024

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v5, v3, v1}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$e:I

    const/4 v5, 0x5

    and-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v9, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v10

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move v11, v10

    const/4 v8, 0x0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 416
    :cond_16
    :try_start_f
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xc3

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    const v3, 0x19bff0b1

    const/4 v5, 0x3

    :try_start_10
    new-array v8, v5, [Ljava/lang/Object;

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v8, v5

    aput-object v1, v8, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const/4 v9, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v5, 0x22

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v9, 0x27

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x2a

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xd9d

    int-to-char v3, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v9, v12, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v30, 0x10

    shr-int/lit8 v12, v12, 0x10

    const/16 v27, 0xc

    add-int/lit8 v12, v12, 0xc

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v11, v9

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v34

    const-wide/16 v36, 0x0

    cmpl-double v3, v34, v36

    int-to-char v3, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v34

    const-wide/16 v17, 0x0

    cmp-long v12, v34, v17

    add-int/lit8 v12, v12, 0x75

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v35

    const/16 v9, 0xa

    rsub-int/lit8 v10, v35, 0xa

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v11, v9

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/4 v1, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x35

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_11
    new-array v1, v1, [I

    const v8, -0x7d497e57

    aput v8, v1, v5

    const v5, -0x5551f7bf

    const/4 v8, 0x1

    aput v5, v1, v8

    const v5, -0x47a394a9

    const/4 v8, 0x2

    aput v5, v1, v8

    const v5, -0x7d3dbb11

    const/4 v8, 0x3

    aput v5, v1, v8

    const v5, 0x465d10a

    const/4 v8, 0x4

    aput v5, v1, v8

    const v5, 0x68852854

    const/4 v8, 0x5

    aput v5, v1, v8

    const v5, 0x773ff80d

    const/4 v8, 0x6

    aput v5, v1, v8

    const v5, -0x766dce35

    const/4 v8, 0x7

    aput v5, v1, v8

    const v5, 0x3c793f3b

    const/16 v8, 0x8

    aput v5, v1, v8

    const/16 v5, 0x9

    const v8, 0x3f89a0d2

    aput v8, v1, v5

    const v5, 0x7fa13b89

    const/16 v8, 0xa

    aput v5, v1, v8

    const/16 v5, 0xb

    const v8, -0x1d619717

    aput v8, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x16

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    .line 515
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x8

    new-array v9, v8, [I

    const v8, -0x74a9a7b6

    aput v8, v9, v1

    const v1, -0x333eb835

    const/4 v8, 0x1

    aput v1, v9, v8

    const v1, -0x7cd079d6

    const/4 v8, 0x2

    aput v1, v9, v8

    const v1, 0x3a11e06a

    const/4 v8, 0x3

    aput v1, v9, v8

    const v1, -0x384b49d9

    const/4 v8, 0x4

    aput v1, v9, v8

    const v1, -0x2eed2f8d

    const/4 v8, 0x5

    aput v1, v9, v8

    const v1, 0x4c46d4b5    # 5.2122324E7f

    const/4 v8, 0x6

    aput v1, v9, v8

    const v1, 0x6525887d

    const/4 v8, 0x7

    aput v1, v9, v8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->e([II[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 523
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 529
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v1, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v1, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v9, 0x27

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x36

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    :goto_12
    aget-object v1, v3, v11

    check-cast v1, [I

    aget v1, v1, v8

    .line 540
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v1, :cond_23

    .line 375
    sget v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    const/4 v1, 0x1

    :goto_13
    const/4 v8, 0x1

    if-eq v1, v8, :cond_1e

    const/4 v1, 0x5

    .line 0
    aget-object v9, v3, v1

    check-cast v9, [I

    aget v1, v9, v8

    :try_start_12
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v8, v10, v17

    add-int/lit8 v8, v8, 0x65

    const/16 v10, 0x30

    invoke-static {v13, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v5, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v1, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x45

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v10, 0x15

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x28

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v5, 0x2

    :try_start_13
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v3, v8, v1

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$e:I

    const/4 v5, 0x5

    and-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v9, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :cond_1e
    move v1, v5

    .line 480
    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v8, 0x0

    aget v5, v5, v8

    :try_start_14
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v5, v10, v17

    const/4 v10, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v1, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x45

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v10, 0x15

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x28

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v5, 0x2

    :try_start_15
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v3, v8, v1

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_17

    :cond_20
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$e:I

    const/4 v5, 0x5

    and-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v9, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 553
    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    const/4 v8, 0x1

    .line 575
    invoke-static {v1, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v9, 0x0

    aget v5, v5, v9

    :try_start_16
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x45

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x28

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->b(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    const/4 v5, 0x2

    :try_start_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v3, v8, v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_19

    :cond_25
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v3, v9, v16

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v1, v9

    invoke-static {v3, v5, v1}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$e:I

    const/4 v5, 0x5

    and-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v9, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->c(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 480
    :goto_1a
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v3, v8

    const/4 v5, 0x2

    .line 592
    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v8, 0x2113be73

    mul-int/2addr v8, v1

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const v9, -0x184cdc2f

    mul-int/2addr v1, v9

    neg-int v1, v1

    and-int v9, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v9, v1

    const v1, -0x3db4f77c

    or-int v5, v9, v1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v9

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x13

    and-int/lit16 v8, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v8, v1

    div-int/lit16 v8, v8, 0x2000

    xor-int/lit8 v1, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    xor-int v8, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    shr-int/lit8 v1, v5, 0x1a

    xor-int/lit8 v5, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v9

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v9

    xor-int v1, v8, v5

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x7

    shl-int/2addr v5, v9

    const/4 v8, 0x7

    xor-int/2addr v1, v8

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x10

    const v8, -0x1ffff

    xor-int v10, v1, v8

    and-int/2addr v1, v8

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    const/high16 v1, 0x10000

    div-int/2addr v10, v1

    add-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v9

    xor-int/lit8 v1, v10, 0x1

    and-int/lit8 v8, v10, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x515

    const/4 v5, 0x0

    div-int v29, v5, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    aget v1, v2, v5

    mul-int v2, v1, v1

    const v5, 0x2c1db102

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v8, v2, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    const v2, -0x5156bf8c

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v8, v1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    const v1, 0x286e2766

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v5, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v9

    or-int v1, v2, v5

    shl-int/2addr v1, v9

    xor-int/2addr v5, v2

    sub-int/2addr v1, v5

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, -0x7fe

    sub-int/2addr v2, v9

    div-int/lit16 v2, v2, 0x400

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v9

    xor-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x3

    const/4 v5, 0x3

    and-int/2addr v1, v5

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1d

    and-int/lit8 v5, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v5, v1

    const/16 v1, 0x8

    div-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v5, v8

    sub-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v2

    const/4 v2, 0x3

    mul-int/2addr v1, v2

    const v2, 0x4ab5f135    # 5961882.5f

    div-int/2addr v2, v1

    const v1, 0x84d1acd

    sub-int/2addr v2, v1

    int-to-float v1, v2

    move-object/from16 v28, v4

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v3

    move/from16 v33, v1

    invoke-static/range {v28 .. v33}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 581
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 575
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 406
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 533
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 514
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    .line 486
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 480
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 466
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    .line 375
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 411
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 406
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 0
    throw v2

    .line 339
    :cond_2d
    throw v1

    .line 533
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method private Logger(F)F
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 619
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    .line 620
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    sget v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 620
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return p1
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 18

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
    sget-object v9, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryHeaderAdapter:[C

    if-eqz v9, :cond_3

    .line 0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    .line 247
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v10, v17, 0x3

    invoke-static {v5, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    or-int/lit8 v14, v10, 0x33

    int-to-byte v14, v14

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v7}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f(IIB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v1

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

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
    move-object v9, v12

    .line 194
    :cond_3
    new-array v5, v4, [C

    .line 196
    invoke-static {v9, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    move v7, v1

    .line 199
    :goto_2
    iget v9, v0, Lo/onPostMessage;->Logger:I

    const/16 v10, 0x1f

    if-ge v9, v4, :cond_4

    const/16 v9, 0x46

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-eq v9, v10, :cond_c

    .line 206
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    const-string v10, ""

    if-ne v9, v3, :cond_7

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v5, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0x8d48

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4e3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v9

    const/4 v9, 0x2

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 212
    :cond_7
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v5, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v1

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f(IIB[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v7, v2, v9

    .line 241
    sget v7, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 215
    :goto_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v2, v7

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v0, v11, v3

    aput-object v0, v11, v1

    .line 204
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const v9, 0xf78d

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    rsub-int v13, v13, 0x35e

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-static {v9, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v5, v2

    :cond_d
    if-lez v8, :cond_e

    const/16 v2, 0x18

    goto :goto_8

    :cond_e
    move v2, v1

    :goto_8
    if-eqz v2, :cond_f

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v1, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p2, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    :goto_9
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_10

    .line 238
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v3

    aget-char v8, v5, v8

    aput-char v8, v2, v7

    .line 236
    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v3

    iput v7, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :try_start_4
    sget v7, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$10:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_10
    move-object v5, v2

    :cond_11
    if-lez v6, :cond_14

    .line 247
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 228
    :goto_a
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_12

    move v2, v1

    goto :goto_b

    :cond_12
    move v2, v3

    :goto_b
    if-eqz v2, :cond_13

    goto :goto_d

    .line 249
    :cond_13
    :try_start_5
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v5, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    .line 199
    :goto_c
    throw v0

    .line 253
    :cond_14
    :goto_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void
.end method

.method private static e([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    const/16 v7, 0x4c

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x28

    :goto_0
    const v9, 0x862d

    const v11, -0x24959e21

    const/4 v12, 0x3

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_3

    .line 172
    :cond_1
    array-length v8, v6

    new-array v7, v8, [I

    move v2, v15

    :goto_1
    if-ge v2, v8, :cond_4

    .line 0
    aget v18, v6, v2

    :try_start_0
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v15

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int v10, v9, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v9, v20, 0x3

    invoke-static {v10, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v15

    or-int/lit8 v14, v10, 0x29

    int-to-byte v14, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v13}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v15

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v15

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v9, 0x862d

    const/4 v12, 0x3

    const/16 v13, 0x10

    const/4 v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v7

    .line 122
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    const/16 v7, 0x41

    if-eqz v6, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    const/16 v8, 0x48

    :goto_4
    const-string v9, ""

    if-eq v8, v7, :cond_6

    goto :goto_7

    .line 122
    :cond_6
    array-length v7, v6

    new-array v8, v7, [I

    move v10, v15

    :goto_5
    const/16 v12, 0x59

    if-ge v10, v7, :cond_7

    move v13, v12

    goto :goto_6

    :cond_7
    const/16 v13, 0x4c

    :goto_6
    if-eq v13, v12, :cond_f

    move-object v6, v8

    :goto_7
    invoke-static {v6, v15, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v15, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    move v2, v15

    :goto_9
    if-eqz v2, :cond_e

    sget v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$11:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v15

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    .line 131
    aget-char v2, v3, v15

    shl-int/2addr v2, v6

    aget-char v11, v3, v7

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v10

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    move v2, v15

    :goto_a
    const/16 v7, 0x30

    if-ge v2, v6, :cond_b

    .line 0
    :try_start_1
    sget v6, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    :try_start_2
    sput v8, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v8, 0x4

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v10, v8

    const/4 v8, 0x2

    aput-object v1, v10, v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    aput-object v1, v10, v15

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v12, 0x4

    goto :goto_b

    :cond_9
    const v6, 0xa262

    invoke-static {v9, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v15

    or-int/lit8 v11, v7, 0x2d

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v13}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v15

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    .line 122
    throw v0

    :cond_b
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v13, 0x10

    aget v6, v5, v13

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x11

    aget v6, v5, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v13

    int-to-char v2, v2

    aput-char v2, v3, v15

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v13

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    aget-char v8, v3, v15

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v10, v3, v8

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v10, v3, v8

    aput-char v10, v4, v2

    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    aput-object v1, v2, v15

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v14, 0x2

    goto :goto_c

    :cond_c
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x2a7

    invoke-static {v9, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v11, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v6, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v15

    or-int/lit8 v10, v7, 0x2c

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v7, v14}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v11, v10, v16

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v15, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v15

    return-void

    :cond_f
    const/4 v12, 0x4

    const/16 v13, 0x10

    const/4 v14, 0x2

    .line 138
    aget v17, v6, v10

    const/4 v12, 0x1

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v15

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10

    move v14, v11

    const/4 v15, 0x1

    const/16 v20, 0x3

    goto :goto_d

    :cond_10
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const v14, 0x862d

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    add-int/lit8 v14, v21, 0x63

    invoke-static {v9, v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v21

    const/16 v20, 0x3

    rsub-int/lit8 v11, v21, 0x3

    invoke-static {v12, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v15

    or-int/lit8 v14, v12, 0x29

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v12, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->f(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v14, v12

    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v0

    :goto_d
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move v11, v14

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    return-void

    :array_0
    .array-data 4
        -0x7a9b643c
        0x3140a2bc
        0x22f295f3
        -0x2f07bec1
        0x7eab694a
        -0xf6368c2    # -3.877E29f
        -0x32d15b83
        -0x511d6b1c
        -0x3e748ef3
        -0x6cdaf4a2
        -0x574e72e8
        -0x574d8442
        0x34fb38b7
        0x6bbce4e1
        -0x5693924e
        0x228c22f
        -0x760f86d0
        -0x3a0985ba
    .end array-data
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->valueOf:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 314
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Scroller$Companion:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Scroller:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->ICustomTabsCallback:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->values:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Scroller$Companion:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 318
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->getValue:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->ICustomTabsCallback:[F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->valueOf([FZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 315
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onOrientationChange([FF)V
    .locals 3

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->valueOf:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 326
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Logger:F

    .line 327
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->LogLevel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onScrollChange(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 604
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 605
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->LogLevel()V

    .line 606
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->SummaryContentAdapter:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    sget p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 612
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->LogLevel:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->performClick()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

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

    .line 612
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

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 304
    sget p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 301
    :try_start_0
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 303
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->Logger(F)F

    move-result v2

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->values:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->extraCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    .line 296
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->LogLevel:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;->getValue:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->getValue()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->values(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
