.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapeDrawable$CompatibilityShadowMode;,
        Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    }
.end annotation


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$p:[B

.field public static final $$q:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:[B = null

.field private static Logger:[C = null

.field public static final SHADOW_COMPAT_MODE_ALWAYS:I = 0x2

.field public static final SHADOW_COMPAT_MODE_DEFAULT:I = 0x0

.field public static final SHADOW_COMPAT_MODE_NEVER:I = 0x1

.field private static final SHADOW_OFFSET_MULTIPLIER:F = 0.25f

.field private static final SHADOW_RADIUS_MULTIPLIER:F = 0.75f

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:[S = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MaterialShapeDrawable"

.field private static final clearPaint:Landroid/graphics/Paint;

.field private static getValue:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final containsIncompatibleShadowOp:Ljava/util/BitSet;

.field private final cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field private drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

.field private final edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final insetRectF:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final path:Landroid/graphics/Path;

.field private final pathBounds:Landroid/graphics/RectF;

.field private pathDirty:Z

.field private final pathInsetByStroke:Landroid/graphics/Path;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private final pathShadowListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

.field private final rectF:Landroid/graphics/RectF;

.field private resolvedTintColor:I

.field private final scratchRegion:Landroid/graphics/Region;

.field private shadowBitmapDrawingEnable:Z

.field private final shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final transparentRegion:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$p:[B

    const/16 v0, 0x5d

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$q:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    const/16 v2, 0xc6

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$k:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v2, 0x48

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$e:I

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Logger()V

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getValue()V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 113
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0xft
        0x5ft
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 195
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
    .locals 21

    move-object/from16 v1, p0

    .line 211
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 119
    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    new-array v2, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 120
    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 121
    new-instance v2, Ljava/util/BitSet;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 125
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 126
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 127
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 128
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->rectF:Landroid/graphics/RectF;

    .line 129
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 130
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 131
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 134
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 135
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 137
    new-instance v6, Lcom/google/android/material/shadow/ShadowRenderer;

    invoke-direct {v6}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>()V

    iput-object v6, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    :try_start_0
    new-array v7, v0, [I

    const/4 v8, 0x0

    aput v8, v7, v8

    const/16 v9, 0x10

    aput v9, v7, v4

    const/16 v10, 0x35

    const/4 v11, 0x2

    aput v10, v7, v11

    const/4 v10, 0x3

    aput v8, v7, v10

    new-array v12, v9, [B

    aput-byte v4, v12, v8

    aput-byte v4, v12, v4

    aput-byte v4, v12, v11

    aput-byte v4, v12, v10

    aput-byte v4, v12, v0

    const/4 v13, 0x5

    aput-byte v8, v12, v13

    const/4 v14, 0x6

    aput-byte v4, v12, v14

    const/4 v15, 0x7

    aput-byte v4, v12, v15

    aput-byte v4, v12, v3

    const/16 v16, 0x9

    aput-byte v4, v12, v16

    const/16 v17, 0xa

    aput-byte v8, v12, v17

    const/16 v18, 0xb

    aput-byte v8, v12, v18

    const/16 v19, 0xc

    aput-byte v8, v12, v19

    const/16 v3, 0xd

    aput-byte v4, v12, v3

    const/16 v20, 0xe

    aput-byte v8, v12, v20

    const/16 v20, 0xf

    aput-byte v4, v12, v20

    new-array v15, v4, [Ljava/lang/Object;

    .line 144
    invoke-static {v8, v7, v12, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v0, [I

    aput v9, v12, v8

    aput v3, v12, v4

    const/16 v9, 0x78

    aput v9, v12, v11

    aput v3, v12, v10

    new-array v3, v3, [B

    aput-byte v8, v3, v8

    aput-byte v4, v3, v4

    aput-byte v8, v3, v11

    aput-byte v4, v3, v10

    aput-byte v8, v3, v0

    aput-byte v8, v3, v13

    aput-byte v8, v3, v14

    const/4 v0, 0x7

    aput-byte v8, v3, v0

    const/16 v0, 0x8

    aput-byte v4, v3, v0

    aput-byte v4, v3, v16

    aput-byte v8, v3, v17

    aput-byte v4, v3, v18

    aput-byte v8, v3, v19

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v7, 0x4e

    if-ne v6, v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v7, :cond_1

    .line 145
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    goto :goto_2

    .line 144
    :cond_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/2addr v0, v11

    const/16 v6, 0x51

    if-nez v0, :cond_2

    const/16 v0, 0x52

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eq v0, v6, :cond_3

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    const/16 v6, 0x1a

    :try_start_1
    div-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 144
    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 153
    iput-boolean v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    move-object/from16 v0, p1

    .line 212
    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 213
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getState()[I

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateColorsForState([I)Z

    .line 218
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    .line 144
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v11

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    if-eqz v4, :cond_5

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 0
    throw v2

    .line 144
    :cond_6
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 204
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapePathModel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x3bd4faa4

    .line 65351
    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->valueOf:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->LogLevel:[B

    const v0, 0x30921100

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->getValue:I

    const v0, -0x3c503581    # -351.582f

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->values:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x50t
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;
    .locals 2

    .line 76
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    :goto_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    .locals 2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    .locals 2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 76
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic access$302(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z
    .locals 2

    .line 76
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5d

    if-nez p0, :cond_2

    const/16 p0, 0x2b

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    const/16 p0, 0x3d

    .line 76
    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p1

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private calculatePaintColorTintFilter(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 1593
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x61

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/16 p2, 0x3a

    :goto_1
    if-eq p2, v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1591
    throw p1

    :cond_2
    if-eqz p2, :cond_7

    .line 1593
    :cond_3
    sget p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    .line 1589
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 1590
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result p2

    .line 1591
    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->resolvedTintColor:I

    const/16 v0, 0x58

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, p1, :cond_7

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    .line 1589
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 1590
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result p2

    .line 1591
    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->resolvedTintColor:I

    if-eq p2, p1, :cond_7

    .line 1593
    :goto_2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    :try_start_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1591
    :try_start_3
    sget p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p2, :cond_5

    move v2, v1

    :cond_5
    if-eq v2, v1, :cond_6

    return-object p1

    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_7
    :goto_3
    return-object v3
.end method

.method private calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5

    .line 1538
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1540
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1541
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1542
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 1543
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    .line 1542
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1544
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    .line 1548
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void

    :catch_0
    move-exception p1

    .line 1544
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private calculateStrokePath()V
    .locals 5

    .line 1496
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    move-result v0

    neg-float v0, v0

    .line 1498
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$2;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V

    .line 1499
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1512
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 1515
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsInsetByStroke()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 1512
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private calculateTintColorTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1604
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v0, :cond_3

    .line 1606
    :try_start_0
    sget p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v2, p3, 0x80

    :try_start_1
    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result p1

    if-eq v1, v0, :cond_2

    const/4 p3, 0x0

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    sget p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_4

    .line 1608
    :cond_3
    :goto_3
    :try_start_3
    iput p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->resolvedTintColor:I

    .line 1609
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p3

    .line 1606
    :goto_4
    throw p1
.end method

.method private calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1582
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateTintColorTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_2

    .line 1581
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePaintColorTintFilter(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 164
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 176
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-string v1, "MaterialShapeDrawable"

    .line 177
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 179
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 180
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 181
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 182
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    sget p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method

.method private drawCompatShadow(Landroid/graphics/Canvas;)V
    .locals 5

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1431
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 1432
    :goto_1
    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->TAG:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    const/16 v1, 0x39

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1438
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    invoke-virtual {v1}, Lcom/google/android/material/shadow/ShadowRenderer;->getShadowPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    if-eqz v2, :cond_6

    .line 1443
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 1444
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1447
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    if-eqz v1, :cond_7

    move v0, v3

    :cond_7
    if-eq v0, v3, :cond_8

    goto :goto_5

    .line 1448
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetX()I

    move-result v0

    .line 1449
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 1451
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1452
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1453
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception p1

    .line 1432
    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private drawFillShape(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1384
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    iget-object v10, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v13

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1373
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1379
    :try_start_2
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 0
    :cond_1
    sget p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/2addr p3, v1

    const/16 v0, 0x3d

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_3

    .line 1375
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    add-float/2addr p3, p4

    .line 1377
    :goto_2
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1375
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    mul-float/2addr p3, p4

    goto :goto_2

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static f(Z[I[B[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p1, v7

    .line 193
    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->Logger:[C

    const/16 v10, 0x12

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0x42

    :goto_0
    const-wide/16 v13, 0x0

    if-eq v11, v10, :cond_1

    goto :goto_3

    .line 218
    :cond_1
    :try_start_0
    sget v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    :try_start_1
    sput v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v10, v5

    .line 0
    array-length v10, v9

    new-array v11, v10, [C

    move v15, v1

    :goto_1
    if-ge v15, v10, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eq v7, v3, :cond_13

    .line 204
    sget v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    rem-int/2addr v7, v5

    move-object v9, v11

    .line 194
    :goto_3
    new-array v7, v4, [C

    .line 196
    invoke-static {v9, v2, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 241
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    rem-int/2addr v2, v5

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    move v9, v1

    :goto_4
    iget v10, v0, Lo/onPostMessage;->Logger:I

    if-ge v10, v4, :cond_b

    .line 206
    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-byte v10, p2, v10

    const/16 v11, 0x1b

    if-ne v10, v3, :cond_3

    const/16 v10, 0x29

    goto :goto_5

    :cond_3
    move v10, v11

    :goto_5
    const-string v15, ""

    if-eq v10, v11, :cond_6

    .line 208
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v7, v11

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    const v3, 0x8d47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v9, v17, v13

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x4e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v16, v17, v13

    rsub-int/lit8 v13, v16, 0x17

    invoke-static {v3, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v10

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
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v7, v10

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(IBS[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v5, v2, v3

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v2, v3

    const/4 v3, 0x2

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    aput-object v0, v5, v1

    .line 204
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    const v3, 0xf78c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x35d

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v1

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v1

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-wide/16 v13, 0x0

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
    const/16 v2, 0x4f

    if-lez v8, :cond_d

    const/16 v3, 0x62

    goto :goto_a

    :cond_d
    move v3, v2

    :goto_a
    if-eq v3, v2, :cond_e

    .line 204
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v7, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v4, v8

    .line 227
    invoke-static {v2, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 0
    :goto_b
    :try_start_5
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v3, v4, :cond_f

    move v3, v1

    goto :goto_c

    :cond_f
    const/4 v3, 0x1

    :goto_c
    const/4 v5, 0x1

    if-eq v3, v5, :cond_10

    .line 238
    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v8, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sub-int v8, v4, v8

    sub-int/2addr v8, v5

    aget-char v8, v7, v8

    aput-char v8, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_b

    :cond_10
    move-object v7, v2

    goto :goto_d

    :catch_0
    move-exception v0

    .line 212
    throw v0

    :cond_11
    :goto_d
    if-lez v6, :cond_12

    .line 236
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 247
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 236
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_12

    .line 228
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v7, v5

    aget v6, p1, v3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v7, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 253
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void

    :cond_13
    move/from16 v19, v5

    move v5, v3

    move/from16 v3, v19

    .line 0
    aget-char v7, v9, v15

    :try_start_8
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    move v3, v1

    const/4 v7, 0x1

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_14
    const v5, 0xb1f7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int/lit16 v13, v13, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v16, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v1

    int-to-byte v14, v13

    or-int/lit8 v3, v14, 0x33

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x153574d4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    aput-char v5, v11, v15

    add-int/lit8 v15, v15, 0x1

    move v1, v3

    move v3, v7

    move/from16 v7, v16

    move-wide/from16 v13, v17

    const/4 v5, 0x2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_1
    move-exception v0

    .line 212
    throw v0
.end method

.method private static g(BBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p1, p1, 0xf

    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private getBoundsInsetByStroke()Landroid/graphics/RectF;
    .locals 3

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1666
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1667
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    move-result v0

    .line 1668
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1669
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private getStrokeInsetLength()F
    .locals 5

    .line 1658
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x12

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1659
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 1658
    sget v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    return v0

    :cond_5
    const/16 v1, 0x51

    .line 0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method static getValue()V
    .locals 2

    .line 65352
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Logger:[C

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        -0x7eebs
        -0x7e40s
        -0x7e06s
        -0x7e06s
        -0x7edas
        -0x7e28s
        -0x7e3fs
        -0x7e3as
        -0x7e3bs
        -0x7edbs
        -0x7ed4s
        -0x7e37s
        -0x7e08s
        -0x7e06s
        -0x7e3es
        -0x7e33s
        -0x7eccs
        -0x7e80s
        -0x7e7fs
        -0x7e47s
        -0x7e41s
        -0x7e74s
        -0x7e7as
        -0x7e4ds
        -0x7e45s
        -0x7e47s
        -0x7e50s
        -0x7e4fs
        -0x7e42s
        -0x7ec2s
        -0x7e67s
        -0x7e6ds
        -0x7e6ds
        -0x7e01s
        -0x7e0fs
        -0x7e62s
        -0x7e61s
        -0x7e6es
        -0x7e0es
        -0x7e3cs
        -0x7e62s
        -0x7e72s
        -0x7e75s
        -0x7e70s
        -0x7e63s
        -0x7e11s
        -0x7e66s
        -0x7e20s
        -0x7e15s
        -0x7e16s
        -0x7e11s
        -0x7e15s
        -0x7e16s
        -0x7e1fs
        -0x7e2bs
        -0x7e12s
        -0x7e1bs
        -0x7e09s
        -0x7e32s
        -0x7e61s
        -0x7e66s
    .end array-data
.end method

.method private static h(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x4c

    rsub-int/lit8 p0, p0, 0x2f

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private hasCompatShadow()Z
    .locals 5

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1251
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 1253
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    :try_start_1
    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v0, v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x5b

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    const/16 v4, 0x17

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_3

    .line 1253
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->requiresCompatShadow()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1253
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 1251
    :cond_5
    :goto_3
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/2addr v0, v1

    const/16 v1, 0x1c

    if-nez v0, :cond_6

    const/16 v0, 0xa

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_7

    .line 1253
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return v3
.end method

.method private hasFill()Z
    .locals 5

    .line 1258
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/16 v4, 0x47

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/16 v4, 0x2b

    if-eq v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x3f

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v3, :cond_5

    :cond_4
    :goto_3
    :try_start_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    return v1
.end method

.method private hasStroke()Z
    .locals 4

    .line 1264
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_3

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 1266
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x32

    if-lez v0, :cond_2

    const/16 v0, 0x29

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1264
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    :goto_2
    return v2
.end method

.method private static i(IIBIS[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->values:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x23

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(IBS[Ljava/lang/Object;)V

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const/16 v11, 0x17

    if-eqz v4, :cond_b

    .line 227
    :try_start_2
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v11

    rem-int/lit16 v14, v2, 0x80

    :try_start_3
    sput v14, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_3

    .line 194
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->LogLevel:[B

    const/16 v14, 0xd

    :try_start_4
    div-int/2addr v14, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->LogLevel:[B

    if-eqz v2, :cond_7

    .line 202
    :goto_3
    array-length v14, v2

    new-array v15, v14, [B

    move v11, v6

    :goto_4
    if-ge v11, v14, :cond_6

    .line 211
    aget-byte v16, v2, v11

    :try_start_5
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

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x2ae8

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x479

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v7, v17, 0x25

    invoke-static {v9, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    aput-byte v7, v15, v11

    add-int/lit8 v11, v11, 0x1

    const v7, -0x49be2c64

    const/4 v9, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    move-object v2, v15

    :cond_7
    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->LogLevel:[B

    sget v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->getValue:I

    :try_start_7
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x23

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->values:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller$Companion:[S

    sget v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->getValue:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p0, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->values:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_b
    :goto_7
    if-lez v2, :cond_c

    const/16 v7, 0x13

    goto :goto_8

    :cond_c
    const/16 v7, 0x17

    :goto_8
    const/16 v8, 0x17

    if-eq v7, v8, :cond_18

    add-int v7, p0, v2

    sub-int/2addr v7, v3

    .line 211
    sget v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->getValue:I

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    add-int/2addr v7, v9

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    add-int/2addr v7, v4

    .line 231
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->valueOf:I

    const/4 v7, 0x4

    :try_start_8
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v9, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const v4, 0xde59

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v11

    invoke-static {v4, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x28

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->LogLevel:[B

    if-eqz v4, :cond_11

    .line 0
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_b
    const/16 v10, 0x18

    if-ge v9, v7, :cond_f

    const/16 v11, 0x17

    goto :goto_c

    :cond_f
    move v11, v10

    :goto_c
    if-eq v11, v10, :cond_10

    .line 239
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 227
    sget v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    rem-int/2addr v10, v3

    goto :goto_b

    :cond_10
    move-object v4, v8

    :cond_11
    const/16 v7, 0x2e

    if-eqz v4, :cond_12

    const/16 v4, 0x41

    goto :goto_d

    :cond_12
    move v4, v7

    :goto_d
    if-eq v4, v7, :cond_13

    .line 202
    sget v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->$10:I

    rem-int/2addr v4, v3

    move v3, v5

    goto :goto_e

    :cond_13
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_14

    move v4, v5

    goto :goto_10

    :cond_14
    move v4, v6

    :goto_10
    if-eqz v4, :cond_18

    const/16 v4, 0x1b

    if-eqz v3, :cond_15

    move v7, v4

    goto :goto_11

    :cond_15
    const/16 v7, 0x59

    :goto_11
    if-eq v7, v4, :cond_16

    .line 238
    sget-object v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller$Companion:[S

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

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 233
    :cond_16
    sget-object v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->LogLevel:[B

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

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_12
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

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    aput-object v0, p5, v6

    return-void

    .line 0
    :goto_13
    throw v0

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private invalidateSelfIgnoreShape()V
    .locals 2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1198
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static j(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$p:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private maybeDrawCompatShadow(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1349
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1306
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasCompatShadow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasCompatShadow()Z

    move-result v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 1310
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1311
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->prepareCanvasForShadow(Landroid/graphics/Canvas;)V

    .line 1312
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x41

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x57

    :goto_2
    if-eq v0, v2, :cond_5

    .line 1320
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1321
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v0, :cond_4

    sget v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-ltz v2, :cond_4

    .line 1330
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 1332
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 1333
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    .line 1331
    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1335
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1339
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 1340
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    int-to-float v2, v5

    neg-float v5, v0

    neg-float v6, v2

    .line 1341
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1342
    invoke-direct {p0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawCompatShadow(Landroid/graphics/Canvas;)V

    .line 1343
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1346
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1324
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    :try_start_2
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1313
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawCompatShadow(Landroid/graphics/Canvas;)V

    .line 1314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static modulateAlpha(II)I
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private prepareCanvasForShadow(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1409
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1403
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetX()I

    move-result v0

    .line 1404
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    move-result v1

    .line 1409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    .line 1415
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 1412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1413
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    neg-int v6, v6

    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v7, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    neg-int v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 1414
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1415
    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1412
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1413
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    neg-int v6, v6

    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v7, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    neg-int v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 1414
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1415
    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1409
    :goto_1
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    :cond_3
    :goto_2
    int-to-float v0, v0

    int-to-float v1, v1

    .line 1420
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1409
    :try_start_2
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 1420
    throw p1
.end method

.method private updateColorsForState([I)Z
    .locals 5

    .line 1635
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1637
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/16 v4, 0x34

    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1635
    throw p1

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1637
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_1

    :goto_0
    :try_start_2
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1639
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1644
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    .line 1639
    :try_start_3
    sget v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    :try_start_4
    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 1645
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 1646
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1647
    invoke-virtual {v3, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x49

    if-eq v1, p1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/16 v1, 0x41

    :goto_3
    if-eq v1, v3, :cond_6

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 1645
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    .line 1646
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1647
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_7

    :cond_6
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1649
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v0

    .line 1647
    :goto_6
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    .line 1635
    throw p1
.end method

.method private updateTintFilter()Z
    .locals 7

    .line 1552
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1554
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 1555
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1560
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 1561
    invoke-direct {p0, v2, v3, v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1566
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-boolean v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    const/16 v3, 0x48

    if-eqz v2, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    .line 0
    :try_start_1
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1567
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 1568
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 1567
    invoke-virtual {v2, v3}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 1570
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    .line 1566
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1571
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x24

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    return v5

    :catch_0
    move-exception v0

    .line 1566
    throw v0
.end method

.method private updateZ()V
    .locals 4

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getZ()F

    move-result v0

    .line 1048
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 1049
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 1051
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 1052
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 13

    .line 1484
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v8, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v9, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    iget-object v11, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    move-object v10, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method protected compositeElevationOverlayIfNeeded(I)I
    .locals 4

    .line 942
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 941
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getZ()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getParentAbsoluteElevation()F

    move-result v1

    .line 942
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/16 v3, 0x27

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 943
    :cond_1
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x10

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x33

    :goto_1
    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    add-float/2addr v0, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    rem-float/2addr v0, v1

    :goto_2
    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result p1

    :goto_3
    return p1

    :catch_0
    move-exception p1

    .line 942
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1298
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1277
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1278
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 1279
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    invoke-static {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->modulateAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1281
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1282
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1284
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 1285
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    invoke-static {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->modulateAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1287
    iget-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 1288
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateStrokePath()V

    .line 1289
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1290
    iput-boolean v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 1297
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    .line 1293
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->maybeDrawCompatShadow(Landroid/graphics/Canvas;)V

    .line 1294
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasFill()Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_2

    const/16 v2, 0x32

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 1295
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawFillShape(Landroid/graphics/Canvas;)V

    .line 1297
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1298
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 1301
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1302
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1298
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x22

    if-nez p1, :cond_0

    const/16 p1, 0x26

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1363
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1363
    throw p1
.end method

.method public drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1397
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1398
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsInsetByStroke()Landroid/graphics/RectF;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 1397
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    .line 0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 628
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    const/16 v1, 0x40

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getBottomLeftCornerResolvedSize()F
    .locals 3

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1690
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1692
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 1693
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 1693
    throw v0
.end method

.method public getBottomRightCornerResolvedSize()F
    .locals 3

    .line 1701
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1698
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1700
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 1701
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    .line 0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 23

    move-object/from16 v1, p0

    .line 666
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/16 v3, 0x3f

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const v11, 0xe0ec

    const/16 v12, 0x30

    const-wide/16 v13, 0x0

    const/16 v15, 0x10

    const-string v6, ""

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    .line 707
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int v0, v11, v0

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v9, v16, 0x16

    invoke-static {v0, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v3, 0x28

    int-to-byte v3, v3

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v9, v9, v8

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v16, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v11, v16, v10

    int-to-byte v11, v11

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v17, -0x1

    cmp-long v0, v2, v17

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v10, :cond_4

    goto/16 :goto_6

    :cond_2
    const v0, 0xe0eb

    .line 805
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v13

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit16 v2, v2, 0xac

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v2, 0x28

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v3, v3, v8

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v17, -0x1

    cmp-long v0, v2, v17

    .line 689
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v0, :cond_3

    const/16 v0, 0x4f

    goto :goto_2

    :cond_3
    const/16 v0, 0x2e

    :goto_2
    const/16 v9, 0x2e

    if-eq v0, v9, :cond_b

    :cond_4
    const-wide/16 v17, 0x7a8

    add-long v2, v2, v17

    const v0, 0xcc224ab

    .line 692
    :try_start_2
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int v17, v9, v0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v18, v0, -0x2a

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    const v9, -0x884cea9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v20, v9, v11

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-short v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v21, v9

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v9, 0xcc224bf

    .line 698
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v7

    add-int v17, v11, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v18, v9, -0x2a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-byte v9, v9

    const v11, -0x784cea5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    add-int v20, v19, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v19, v9

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v2, v11

    if-ltz v0, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v10

    :goto_3
    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 689
    :cond_6
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 782
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v2, 0xe0ec

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0xac

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v3, 0x45

    aget-byte v3, v2, v3

    add-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v7, 0x20

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0x3e

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3ff271d5

    const/4 v3, 0x2

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0xe9f44b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xe0ec

    sub-int v11, v3, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v13

    rsub-int v3, v3, 0xad

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v8, 0xa

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v10

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x2

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    aput-object v0, v7, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v13

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v13

    rsub-int v2, v2, 0x58c

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(BBB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v15

    add-int/lit16 v9, v9, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v15

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v8, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v10

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 782
    sget v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :goto_6
    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/16 v9, 0x1d

    aput v9, v3, v5

    aput v15, v3, v10

    const/16 v9, 0x5e

    const/4 v11, 0x2

    aput v9, v3, v11

    const/4 v9, 0x3

    aput v5, v3, v9

    new-array v9, v15, [B

    aput-byte v5, v9, v5

    aput-byte v10, v9, v10

    aput-byte v10, v9, v11

    const/4 v11, 0x3

    aput-byte v10, v9, v11

    aput-byte v10, v9, v2

    const/4 v11, 0x5

    aput-byte v5, v9, v11

    const/4 v11, 0x6

    aput-byte v10, v9, v11

    const/4 v11, 0x7

    aput-byte v10, v9, v11

    const/16 v11, 0x8

    aput-byte v10, v9, v11

    const/16 v11, 0x9

    aput-byte v10, v9, v11

    const/16 v11, 0xa

    aput-byte v10, v9, v11

    const/16 v11, 0xb

    aput-byte v5, v9, v11

    const/16 v11, 0xc

    aput-byte v5, v9, v11

    const/16 v11, 0xd

    aput-byte v10, v9, v11

    const/16 v11, 0xe

    aput-byte v10, v9, v11

    const/16 v11, 0xf

    aput-byte v5, v9, v11

    new-array v11, v10, [Ljava/lang/Object;

    .line 689
    invoke-static {v5, v3, v9, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v2, v2, [I

    const/16 v9, 0x2d

    aput v9, v2, v5

    aput v15, v2, v10

    const/16 v9, 0x4c

    const/4 v11, 0x2

    aput v9, v2, v11

    const/4 v9, 0x3

    const/4 v11, 0x6

    aput v11, v2, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    invoke-virtual {v3, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v2, 0x3ff271d5

    const/4 v3, 0x2

    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x2617993f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const v0, 0xe0ed

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    add-int/lit8 v3, v3, 0x16

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v3, v3, v8

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    sget-object v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v11, 0x23

    aget-byte v7, v7, v11

    add-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x2617993f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0xe0ec

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v15

    add-int/lit16 v3, v3, 0xac

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x1a

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v7, 0x45

    aget-byte v7, v3, v7

    add-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v9, 0x20

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x3e

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xcc224ab

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v13

    sub-int v17, v2, v3

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v18, v2, -0x2a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-byte v2, v2

    const v3, -0x784cea8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v7, v11, v19

    sub-int v20, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    int-to-short v3, v3

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0xcc224c0

    .line 733
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int v17, v7, v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v7, 0x6

    shr-int/2addr v3, v7

    rsub-int/lit8 v18, v3, -0x2a

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const v7, -0x784cea5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v15

    add-int v20, v9, v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v21, v7

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 743
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 751
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v13

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xac

    const/16 v9, 0x30

    invoke-static {v6, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x15

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x28

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v8, v9, v8

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    :goto_8
    :try_start_8
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x1b41ab3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v3, v3, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v13

    const/16 v8, 0x20

    add-int/2addr v7, v8

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v3, v3, v5

    add-int/2addr v3, v10

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0xa

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 782
    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v13

    rsub-int/lit8 v8, v8, 0x22

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v7, v7, v5

    add-int/2addr v7, v10

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(BBB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v3, v2, :cond_15

    .line 689
    :try_start_a
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x62149a47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v13

    rsub-int v3, v3, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/lit8 v7, v7, 0x21

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v3, 0x2

    :try_start_b
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0xe9f44b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xe0ec

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xac

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v8, 0xa

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v10

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v3, 0x2

    :try_start_c
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    aput-object v0, v7, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v13

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x58c

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, 0xf

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(BBB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/16 v8, 0x30

    invoke-static {v6, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 0
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->rectF:Landroid/graphics/RectF;

    return-object v0

    :catchall_2
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 785
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 800
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 720
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 764
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    .line 689
    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 751
    throw v2

    .line 689
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 673
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 28

    move-object/from16 v1, p0

    .line 341
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 395
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v7, 0x2a

    aget-byte v6, v6, v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v12, 0x7

    const v15, -0x7322c228

    const/16 v16, 0x20

    const/4 v14, 0x4

    const/16 v17, 0x8

    const/16 v18, 0x3

    const-string v7, ""

    const-wide/16 v19, 0x0

    if-eq v3, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v21, 0x784

    add-long v9, v9, v21

    const v3, 0xcc224aa

    .line 251
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    sub-int v22, v3, v21

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v23, v3, -0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-byte v3, v3

    const v21, -0x784cea9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v24

    shr-int/lit8 v24, v24, 0x8

    add-int v25, v24, v21

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-short v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v26, v5

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v5, 0xcc224c0

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int v22, v11, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v23, v5, -0x2a

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v8

    int-to-byte v5, v5

    const v11, -0x784cea4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v24, v24, v19

    sub-int v25, v11, v24

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v26, v11

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    .line 270
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v9, v22

    if-ltz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    if-eq v3, v8, :cond_7

    .line 285
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x30

    invoke-static {v7, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    aget-byte v9, v4, v12

    int-to-byte v9, v9

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x53ba5e3a

    new-array v5, v2, [Ljava/lang/Object;

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v5, v11, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v10, 0x2a

    aget-byte v9, v9, v10

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v12, 0x23

    aget-byte v10, v10, v12

    add-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v3, v5, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v4, v4, v0

    int-to-byte v4, v4

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    sget v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 370
    :cond_7
    :goto_4
    sget v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v2

    :try_start_4
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v0

    new-array v5, v14, [I

    const/16 v9, 0x1d

    aput v9, v5, v0

    const/16 v9, 0x10

    aput v9, v5, v8

    const/16 v10, 0x5e

    aput v10, v5, v2

    aput v0, v5, v18

    new-array v10, v9, [B

    aput-byte v0, v10, v0

    aput-byte v8, v10, v8

    aput-byte v8, v10, v2

    aput-byte v8, v10, v18

    aput-byte v8, v10, v14

    const/4 v9, 0x5

    aput-byte v0, v10, v9

    const/4 v9, 0x6

    aput-byte v8, v10, v9

    aput-byte v8, v10, v12

    aput-byte v8, v10, v17

    const/16 v9, 0x9

    aput-byte v8, v10, v9

    const/16 v9, 0xa

    aput-byte v8, v10, v9

    const/16 v9, 0xb

    aput-byte v0, v10, v9

    const/16 v9, 0xc

    aput-byte v0, v10, v9

    const/16 v9, 0xd

    aput-byte v8, v10, v9

    const/16 v9, 0xe

    aput-byte v8, v10, v9

    const/16 v9, 0xf

    aput-byte v0, v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    .line 0
    invoke-static {v0, v5, v10, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v14, [I

    const/16 v10, 0x2d

    aput v10, v9, v0

    const/16 v10, 0x10

    aput v10, v9, v8

    const/16 v10, 0x4c

    aput v10, v9, v2

    const/4 v10, 0x6

    aput v10, v9, v18

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v5, 0x53ba5e3a

    :try_start_5
    new-array v9, v2, [Ljava/lang/Object;

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v10, 0x2a

    aget-byte v5, v5, v10

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    aget-byte v10, v9, v16

    int-to-byte v10, v10

    aget-byte v11, v9, v12

    int-to-byte v11, v11

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0xcc224aa

    .line 309
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int v22, v5, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v23, v5, -0x2a

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-byte v5, v5

    const v9, -0x784ceaa

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int v25, v9, v10

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/2addr v9, v8

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v26, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v9, 0xcc224bf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int v22, v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v23, v9, -0x2a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v19

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const v11, -0x784cea5

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v25, v12, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v0, [Ljava/lang/Object;

    .line 325
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x7e

    invoke-static {v0, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v11, 0x2a

    aget-byte v12, v10, v11

    sub-int/2addr v12, v8

    int-to-byte v11, v12

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :goto_6
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v0

    .line 340
    aget-object v5, v3, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v4, :cond_d

    .line 346
    aget-object v4, v3, v18

    check-cast v4, [I

    aget v4, v4, v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_7
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v5, v11, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v7, 0xa

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v9, 0x2a

    aget-byte v7, v7, v9

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$d:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    add-int/2addr v9, v8

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v3, v5, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v19

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->$$j:[B

    aget-byte v4, v4, v0

    int-to-byte v4, v4

    int-to-byte v7, v4

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 405
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    return-object v0

    :catchall_2
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 356
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 330
    throw v2

    .line 341
    :cond_f
    throw v0

    .line 291
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getElevation()F
    .locals 2

    .line 992
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 488
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 0
    :try_start_2
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 488
    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getInterpolation()F
    .locals 3

    .line 955
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    const/4 v0, -0x3

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 4

    .line 1522
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1534
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/2addr p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1527
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1522
    throw p1

    .line 1527
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    .line 1533
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1534
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    .line 1522
    :cond_4
    :try_start_2
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1528
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 1529
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :catch_0
    move-exception p1

    .line 1534
    throw p1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 846
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x62

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 846
    throw p1

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 842
    :try_start_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x59

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x45

    :goto_1
    if-eq v0, v1, :cond_4

    return p1

    :cond_4
    const/16 v0, 0x56

    .line 846
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 842
    throw p1

    :catch_0
    move-exception p1

    .line 846
    throw p1

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x41

    if-nez v0, :cond_6

    const/16 v0, 0x4a

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_7

    .line 842
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p1

    :catchall_2
    move-exception p1

    .line 846
    throw p1

    :cond_7
    return p1
.end method

.method public getPaintStyle()Landroid/graphics/Paint$Style;
    .locals 4

    .line 1236
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    :goto_1
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getParentAbsoluteElevation()F
    .locals 3

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 975
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    :try_start_0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPathForSize(IILandroid/graphics/Path;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1474
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :try_start_0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 0
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

    .line 1474
    throw p1
.end method

.method public getResolvedTintColor()I
    .locals 3

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 616
    :try_start_0
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->resolvedTintColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 616
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getScale()F
    .locals 3

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1172
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getShadowCompatRotation()I
    .locals 2

    .line 1119
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

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
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    :goto_1
    return v0
.end method

.method public getShadowCompatibilityMode()I
    .locals 2

    .line 837
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    :goto_1
    return v0
.end method

.method public getShadowElevation()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1062
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    float-to-int v0, v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 1062
    throw v0
.end method

.method public getShadowOffsetX()I
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    int-to-double v2, v2

    .line 1461
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getShadowOffsetY()I
    .locals 4

    .line 1468
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1466
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    int-to-double v2, v2

    .line 1468
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-double/2addr v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    int-to-double v2, v2

    .line 1468
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    :goto_1
    double-to-int v0, v0

    return v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getShadowRadius()I
    .locals 3

    .line 1143
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getShadowVerticalOffset()I
    .locals 4

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1084
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x43

    .line 1084
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 442
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/16 v1, 0x48

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 442
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getShapedViewModel()Lcom/google/android/material/shape/ShapePathModel;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 465
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 466
    instance-of v4, v0, Lcom/google/android/material/shape/ShapePathModel;

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eq v4, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 466
    instance-of v4, v0, Lcom/google/android/material/shape/ShapePathModel;

    if-eqz v4, :cond_3

    :cond_2
    check-cast v0, Lcom/google/android/material/shape/ShapePathModel;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v3

    :goto_2
    :try_start_1
    sget v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    :try_start_2
    sput v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    return-object v0

    .line 0
    :cond_5
    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 466
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 510
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 510
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getStrokeTintList()Landroid/content/res/ColorStateList;
    .locals 4

    .line 542
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 542
    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_4
    array-length v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 542
    throw v0
.end method

.method public getStrokeWidth()F
    .locals 3

    .line 598
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    const/16 v1, 0x24

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    :goto_1
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 532
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 532
    throw v0
.end method

.method public getTopLeftCornerResolvedSize()F
    .locals 2

    .line 1677
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1676
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 1677
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    const/16 v1, 0x14

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1676
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 1677
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getTopRightCornerResolvedSize()F
    .locals 3

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1682
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1684
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 1685
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    .line 0
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getTranslationZ()F
    .locals 3

    .line 1013
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    :goto_1
    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 652
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 647
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 649
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 650
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 651
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 652
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    sget v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getZ()F
    .locals 2

    .line 1034
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTranslationZ()F

    move-result v1

    mul-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public initializeElevationOverlay(Landroid/content/Context;)V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 935
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3c

    .line 935
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 935
    throw p1
.end method

.method public invalidateSelf()V
    .locals 3

    .line 1190
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v2, 0x1

    .line 1189
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 1190
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isElevationOverlayEnabled()Z
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 918
    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x5e

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v4, 0x5

    :try_start_4
    div-int/2addr v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    .line 0
    :goto_2
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 919
    :try_start_5
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-virtual {v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeElevationOverlayEnabled()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0x46

    :try_start_6
    div-int/2addr v4, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v4, 0x16

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    const/16 v0, 0xc

    :goto_3
    if-eq v0, v4, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 918
    throw v0

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 919
    invoke-virtual {v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->isThemeElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918
    :cond_5
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/2addr v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v3

    :goto_5
    return v2

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 919
    throw v0

    :catch_1
    move-exception v0

    .line 918
    throw v0
.end method

.method public isElevationOverlayInitialized()Z
    .locals 4

    .line 924
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    :try_start_3
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    :try_start_4
    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isPointInTransparentRegion(II)Z
    .locals 2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 832
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    sget p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public isRoundRect()Z
    .locals 3

    .line 1712
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v2, 0x5

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1712
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public isShadowEnabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_2

    :goto_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v3

    move v1, v2

    :cond_2
    return v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isStateful()Z
    .locals 4

    .line 1614
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 1615
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/16 v3, 0x5d

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1618
    throw v0

    .line 1614
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 1615
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 0
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 1618
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 1616
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 1617
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1615
    :try_start_2
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 1617
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 1615
    :goto_4
    throw v0

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 1618
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1615
    :cond_8
    :goto_6
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 411
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 412
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1272
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 1271
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 1272
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1272
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 1623
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateColorsForState([I)Z

    move-result p1

    .line 1624
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 1627
    :try_start_0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v3, p1, 0x80

    :try_start_1
    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/16 v2, 0x57

    :cond_3
    if-eqz v2, :cond_6

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x38

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    const/16 p1, 0x34

    :goto_2
    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return v1
.end method

.method public requiresCompatShadow()Z
    .locals 4

    .line 1162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    .line 1163
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    .line 1163
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    .line 1162
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    :goto_1
    move v2, v3

    .line 1162
    :cond_3
    :goto_2
    :try_start_3
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x4c

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x1e

    :goto_3
    if-eq v0, v1, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1163
    throw v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    .line 633
    :try_start_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 642
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->colorFilter:Landroid/graphics/ColorFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 642
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setCornerSize(F)V
    .locals 2

    .line 814
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setCornerSize(Lcom/google/android/material/shape/CornerSize;)V
    .locals 2

    .line 819
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setEdgeIntersectionCheckEnable(Z)V
    .locals 2

    .line 1094
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x9

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setEdgeIntersectionCheckEnable(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setEdgeIntersectionCheckEnable(Z)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1001
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 1003
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1001
    throw p1
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4a

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 477
    throw p1

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    const/16 v1, 0x10

    if-eq v0, p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x27

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 477
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    .line 475
    :goto_2
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setInterpolation(F)V
    .locals 3

    .line 966
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 966
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 967
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 968
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 969
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 0
    :cond_3
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 969
    throw p1
.end method

.method public setPadding(IIII)V
    .locals 3

    .line 860
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 859
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    const/16 v1, 0x48

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 860
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 864
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 864
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void

    :catchall_0
    move-exception p1

    .line 860
    throw p1
.end method

.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 2

    .line 1246
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1245
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 1246
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x2c

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setParentAbsoluteElevation(F)V
    .locals 4

    .line 980
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    cmpl-float v0, v0, p1

    const/16 v3, 0x8

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    .line 981
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 982
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 980
    throw p1
.end method

.method public setScale(F)V
    .locals 3

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1181
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v0, v0, p1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    cmpl-float v0, v0, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    .line 1182
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 1181
    :cond_4
    :goto_3
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x43

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    const/4 p1, 0x3

    :goto_4
    if-eq p1, v0, :cond_6

    return-void

    :cond_6
    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setShadowBitmapDrawingEnable(Z)V
    .locals 2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1089
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x52

    .line 0
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setShadowColor(I)V
    .locals 2

    .line 1227
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1225
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 1226
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-boolean v1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 1227
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setShadowCompatRotation(I)V
    .locals 2

    .line 1133
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 1131
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    const/16 v1, 0x5c

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 1133
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 1132
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRotation:I

    .line 1133
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    :goto_2
    return-void
.end method

.method public setShadowCompatibilityMode(I)V
    .locals 2

    .line 878
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, p1, :cond_2

    .line 879
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatMode:I

    .line 880
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    .line 878
    :cond_2
    :try_start_2
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x17

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x49

    :goto_2
    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x7

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setShadowElevation(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    int-to-float p1, p1

    .line 1073
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 p1, p1, 0x1

    .line 909
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 909
    throw p1
.end method

.method public setShadowRadius(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1154
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x55

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setShadowVerticalOffset(I)V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    const/16 v1, 0x8

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1109
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 1110
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    .line 1108
    :try_start_0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 3

    .line 430
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    const/16 v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2a

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    .line 429
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 430
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 430
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x44

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x4f

    :goto_1
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setShapedViewModel(Lcom/google/android/material/shape/ShapePathModel;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-nez p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 453
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setStroke(FI)V
    .locals 2

    .line 578
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 578
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2e

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 588
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 589
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 588
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 589
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    const/16 v1, 0x2a

    if-eq v0, p1, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 499
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 499
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setStrokeTint(I)V
    .locals 3

    .line 567
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    :try_start_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeTint(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x5b

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeTint(Landroid/content/res/ColorStateList;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x59

    if-eqz p1, :cond_2

    const/16 p1, 0x2a

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 567
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setStrokeTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 558
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 556
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 557
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 558
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    goto :goto_1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 557
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 558
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    const/16 p1, 0x2a

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 558
    throw p1
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 608
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    const/16 v1, 0x17

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    .line 607
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 608
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 608
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setTint(I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 547
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 0
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 526
    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 524
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 525
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 526
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V

    :try_start_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 515
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 518
    throw p1

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 516
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 517
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 518
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelfIgnoreShape()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 518
    throw p1

    .line 515
    :cond_3
    :goto_3
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_5

    .line 518
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    .line 1022
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_1

    const/16 v0, 0x37

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    .line 1024
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->translationZ:F

    .line 1024
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 0
    :cond_3
    :goto_2
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setUseTintColorForShadow(Z)V
    .locals 4

    .line 1209
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-boolean v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1211
    :cond_1
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 1210
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-boolean p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->useTintColorForShadow:Z

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :goto_1
    sget p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setZ(F)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTranslationZ(F)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTranslationZ(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
