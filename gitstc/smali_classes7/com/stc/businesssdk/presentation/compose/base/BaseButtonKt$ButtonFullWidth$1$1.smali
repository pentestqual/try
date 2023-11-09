.class final Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt;->Logger(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static Logger:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field final synthetic getValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    const/16 v0, 0x96

    sput v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$d:[B

    const/16 v2, 0xf0

    sput v2, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$a:[B

    const/16 v2, 0x16

    sput v2, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$b:I

    .line 65353
    sput v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    sput v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->getValue()V

    const v0, -0x67d7eb9a

    sput v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->values:I

    sget v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
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
        0x3ct
        0x79t
        -0x67t
        0x3et
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

.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->getValue:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$a:[B

    new-array v1, p0, [B

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
    move v6, p2

    move p2, p1

    move p1, v6

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
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 18

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
    sget-object v9, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->LogLevel:[C

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    .line 253
    :try_start_0
    sget v14, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    :try_start_1
    sput v15, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v14, v5

    .line 0
    array-length v14, v9

    new-array v15, v14, [C

    move v10, v1

    :goto_0
    if-ge v10, v14, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v1

    :goto_1
    if-eq v11, v3, :cond_1

    move-object v9, v15

    goto/16 :goto_5

    .line 228
    :cond_1
    sget v11, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I

    rem-int/2addr v11, v5

    const v13, 0xb1f7

    const v17, -0x153574d4

    if-eqz v11, :cond_4

    .line 245
    aget-char v11, v9, v10

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v1, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v11, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    aget-byte v11, v11, v1

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v7, v12

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v1}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->e(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v15, v10

    shr-int/lit8 v10, v10, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 0
    :cond_4
    aget-char v1, v9, v10

    const/4 v3, 0x1

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v13

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2a4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/4 v11, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    const/4 v7, 0x0

    aget-byte v3, v3, v7

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v11, v13

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v13, v11, v7}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->e(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v1, v15, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 194
    :cond_7
    :goto_5
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    :try_start_4
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_11

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 247
    :goto_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    const/4 v7, 0x1

    if-eq v5, v7, :cond_10

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const-string v9, ""

    if-ne v5, v7, :cond_b

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const v3, 0x8d48

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-char v3, v2, v5

    const/4 v5, 0x2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x19e

    const v13, 0x1000020

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v13, v16, v13

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    aget-byte v12, v12, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x31

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->e(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    aput-char v3, v2, v5

    .line 228
    sget v3, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 215
    :goto_a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    const v5, 0xf78d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x35e

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    aget-byte v11, v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->e(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    :cond_11
    if-lez v8, :cond_12

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

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz p0, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_d
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 193
    iget v3, v0, Lo/onPostMessage;->Logger:I

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

    goto :goto_d

    .line 228
    :cond_13
    :try_start_8
    sget v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    :try_start_9
    sput v3, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v2

    goto :goto_f

    .line 204
    :goto_e
    throw v0

    :cond_14
    :goto_f
    if-lez v6, :cond_15

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    sget v2, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 245
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 245
    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x7

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    sget v5, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->values:I

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x410

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    aget-byte v11, v11, v4

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->e(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    aget-byte v9, v9, v4

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->e(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v5, 0x34

    if-lez v1, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    const/16 v9, 0x3f

    :goto_3
    if-eq v9, v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    :try_start_3
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v9, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v9, v2, Lo/onNavigationEvent;->values:I

    sub-int v9, v0, v9

    invoke-static {v1, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    if-eqz p1, :cond_c

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$10:I

    rem-int/2addr v1, v6

    const/16 v5, 0x4c

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    const/16 v1, 0x1c

    :goto_5
    if-eq v1, v5, :cond_8

    .line 138
    new-array v1, v0, [C

    .line 140
    :try_start_4
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 145
    throw v1

    .line 138
    :cond_8
    new-array v1, v0, [C

    .line 140
    iput v10, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v10

    aget-char v9, v3, v9

    aput-char v9, v1, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    const v12, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    aget-byte v11, v11, v4

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v1

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_1
    move-exception v0

    .line 124
    throw v0
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x75

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7ef8s
        -0x7e01s
        -0x7e09s
        -0x7e18s
        -0x7e0ds
        -0x7e03s
        -0x7e0ds
        -0x7e04s
        -0x7e10s
        -0x7e0as
        -0x7e0bs
        -0x7e15s
        -0x7e03s
        -0x7e02s
        -0x7e3as
    .end array-data
.end method


# virtual methods
.method public final Logger()V
    .locals 2

    .line 403
    sget v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->getValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 0
    sget v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    .line 403
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 271
    sget v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    rem-int/2addr v0, v1

    const v0, 0xaadc

    .line 197
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xaa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    int-to-byte v3, v2

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x5

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v16, 0x6

    const/16 v17, 0xe

    const/16 v14, 0x16

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x7

    const/16 v21, 0x8

    const-string v15, ""

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const-wide/16 v24, 0x7dd

    add-long v9, v9, v24

    :try_start_1
    new-array v0, v14, [B

    aput-byte v2, v0, v8

    aput-byte v2, v0, v2

    aput-byte v8, v0, v1

    aput-byte v8, v0, v7

    aput-byte v2, v0, v4

    aput-byte v8, v0, v18

    aput-byte v2, v0, v16

    aput-byte v8, v0, v20

    aput-byte v2, v0, v21

    aput-byte v8, v0, v19

    aput-byte v2, v0, v13

    aput-byte v2, v0, v12

    aput-byte v8, v0, v11

    const/16 v24, 0xd

    aput-byte v8, v0, v24

    aput-byte v2, v0, v17

    const/16 v22, 0xf

    aput-byte v2, v0, v22

    const/16 v23, 0x10

    aput-byte v8, v0, v23

    const/16 v24, 0x11

    aput-byte v8, v0, v24

    const/16 v24, 0x12

    aput-byte v2, v0, v24

    const/16 v24, 0x13

    aput-byte v2, v0, v24

    const/16 v24, 0x14

    aput-byte v8, v0, v24

    const/16 v24, 0x15

    aput-byte v8, v0, v24

    new-array v11, v4, [I

    aput v8, v11, v8

    aput v14, v11, v2

    aput v8, v11, v1

    aput v8, v11, v7

    new-array v14, v2, [Ljava/lang/Object;

    .line 210
    invoke-static {v8, v0, v11, v14}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0xf

    new-array v14, v11, [B

    aput-byte v2, v14, v8

    aput-byte v2, v14, v2

    aput-byte v8, v14, v1

    aput-byte v2, v14, v7

    aput-byte v2, v14, v4

    aput-byte v2, v14, v18

    aput-byte v2, v14, v16

    aput-byte v8, v14, v20

    aput-byte v8, v14, v21

    aput-byte v8, v14, v19

    aput-byte v2, v14, v13

    aput-byte v8, v14, v12

    const/16 v11, 0xc

    aput-byte v2, v14, v11

    const/16 v11, 0xd

    aput-byte v8, v14, v11

    aput-byte v2, v14, v17

    new-array v11, v4, [I

    const/16 v25, 0x16

    aput v25, v11, v8

    const/16 v22, 0xf

    aput v22, v11, v2

    const/16 v26, 0x41

    aput v26, v11, v1

    aput v20, v11, v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v2, v14, v11, v12}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 216
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_5

    .line 271
    sget v0, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    rem-int/2addr v0, v1

    const v0, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/2addr v5, v4

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v5, v3

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x4e0728e5    # 5.6690106E8f

    new-array v6, v1, [Ljava/lang/Object;

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_2
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    aput-object v6, v11, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xa9

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    sget-object v9, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$a:[B

    const/16 v10, 0xf

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v8

    const/16 v9, 0x30

    .line 276
    invoke-static {v15, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v27, v9, 0x11

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xb0

    const/16 v10, 0x30

    invoke-static {v15, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v30, v10, 0xe

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xffff

    aput-char v10, v11, v8

    const v10, 0xffcc

    aput-char v10, v11, v2

    aput-char v13, v11, v1

    const v10, 0xffff

    aput-char v10, v11, v7

    const/16 v10, 0xc

    aput-char v10, v11, v4

    aput-char v18, v11, v18

    const v10, 0xffcc

    aput-char v10, v11, v16

    const v10, 0xfff1

    aput-char v10, v11, v20

    const/16 v10, 0x17

    aput-char v10, v11, v21

    const/16 v10, 0x11

    aput-char v10, v11, v19

    const/16 v10, 0x12

    aput-char v10, v11, v13

    const/16 v10, 0xb

    aput-char v7, v11, v10

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const/16 v10, 0xd

    aput-char v21, v11, v10

    const v10, 0xffff

    aput-char v10, v11, v17

    const/16 v10, 0x14

    const/16 v12, 0xf

    aput-char v10, v11, v12

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0x10

    rsub-int/lit8 v27, v10, 0x10

    const/16 v28, 0x1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xb4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v30, v12, 0x1

    new-array v12, v11, [C

    aput-char v7, v12, v8

    const v11, 0xffff

    aput-char v11, v12, v2

    const v11, 0xfffe

    aput-char v11, v12, v1

    aput-char v19, v12, v7

    const v11, 0xffdd

    aput-char v11, v12, v4

    aput-char v1, v12, v18

    const/16 v11, 0xd

    aput-char v11, v12, v16

    const v11, 0xfffb

    aput-char v11, v12, v20

    const v11, 0xffe2

    aput-char v11, v12, v21

    const/16 v11, 0x13

    aput-char v11, v12, v19

    aput-char v17, v12, v13

    const/16 v11, 0xb

    aput-char v7, v12, v11

    const/16 v11, 0xc

    aput-char v17, v12, v11

    const/16 v11, 0xd

    aput-char v21, v12, v11

    const v11, 0xffff

    aput-char v11, v12, v17

    const v11, 0xfffe

    const/16 v14, 0xf

    aput-char v11, v12, v14

    new-array v11, v2, [Ljava/lang/Object;

    move/from16 v29, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v9, 0x4e0728e5    # 5.6690106E8f

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0xaadd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x3

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v9, 0xaade

    const/16 v10, 0x30

    .line 252
    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0xa9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v7

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    :try_start_6
    new-array v10, v9, [B

    aput-byte v2, v10, v8

    aput-byte v2, v10, v2

    aput-byte v8, v10, v1

    aput-byte v8, v10, v7

    aput-byte v2, v10, v4

    aput-byte v8, v10, v18

    aput-byte v2, v10, v16

    aput-byte v8, v10, v20

    aput-byte v2, v10, v21

    aput-byte v8, v10, v19

    aput-byte v2, v10, v13

    const/16 v9, 0xb

    aput-byte v2, v10, v9

    const/16 v9, 0xc

    aput-byte v8, v10, v9

    const/16 v9, 0xd

    aput-byte v8, v10, v9

    aput-byte v2, v10, v17

    const/16 v9, 0xf

    aput-byte v2, v10, v9

    const/16 v9, 0x10

    aput-byte v8, v10, v9

    const/16 v9, 0x11

    aput-byte v8, v10, v9

    const/16 v9, 0x12

    aput-byte v2, v10, v9

    const/16 v9, 0x13

    aput-byte v2, v10, v9

    const/16 v9, 0x14

    aput-byte v8, v10, v9

    const/16 v9, 0x15

    aput-byte v8, v10, v9

    new-array v9, v4, [I

    aput v8, v9, v8

    const/16 v11, 0x16

    aput v11, v9, v2

    aput v8, v9, v1

    aput v8, v9, v7

    new-array v11, v2, [Ljava/lang/Object;

    .line 261
    invoke-static {v8, v10, v9, v11}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    new-array v11, v10, [B

    aput-byte v2, v11, v8

    aput-byte v2, v11, v2

    aput-byte v8, v11, v1

    aput-byte v2, v11, v7

    aput-byte v2, v11, v4

    aput-byte v2, v11, v18

    aput-byte v2, v11, v16

    aput-byte v8, v11, v20

    aput-byte v8, v11, v21

    aput-byte v8, v11, v19

    aput-byte v2, v11, v13

    const/16 v10, 0xb

    aput-byte v8, v11, v10

    const/16 v10, 0xc

    aput-byte v2, v11, v10

    const/16 v10, 0xd

    aput-byte v8, v11, v10

    aput-byte v2, v11, v17

    new-array v10, v4, [I

    const/16 v12, 0x16

    aput v12, v10, v8

    const/16 v12, 0xf

    aput v12, v10, v2

    const/16 v12, 0x41

    aput v12, v10, v1

    aput v20, v10, v7

    new-array v12, v2, [Ljava/lang/Object;

    .line 262
    invoke-static {v2, v11, v10, v12}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 271
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v12, v13, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    sget v3, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    rem-int/2addr v3, v1

    .line 223
    :goto_4
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v8

    .line 286
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v3, :cond_7

    const/16 v3, 0x48

    goto :goto_5

    :cond_7
    const/16 v3, 0x4f

    :goto_5
    const/16 v6, 0x48

    if-eq v3, v6, :cond_c

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v0, v1

    check-cast v6, Ljava/lang/String;

    .line 299
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v0, v7

    check-cast v6, Ljava/lang/String;

    .line 302
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    aget-object v6, v0, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    aget-object v6, v0, v18

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v0, v16

    check-cast v6, Ljava/lang/String;

    .line 341
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v0, v20

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v0, v21

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-array v3, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 350
    aput v2, v3, v6

    mul-int/2addr v5, v6

    .line 351
    rem-int/2addr v5, v1

    sub-int/2addr v5, v2

    .line 388
    aget v3, v3, v5

    const/4 v5, 0x0

    .line 393
    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v3, v0, v19

    check-cast v3, [I

    aget v3, v3, v8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object v5, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const v3, 0xaadd

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    const/16 v6, 0x30

    invoke-static {v15, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    sget-object v9, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$a:[B

    const/16 v11, 0xf

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v4, v1, [Ljava/lang/Object;

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

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

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 271
    :cond_c
    sget v3, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->valueOf:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 292
    aget-object v3, v0, v19

    check-cast v3, [I

    aget v3, v3, v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_9
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object v5, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const v3, 0xaadc

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    sget-object v9, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$a:[B

    const/16 v11, 0xf

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    const/16 v5, 0x16

    add-int/2addr v3, v5

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    aget-object v3, v0, v19

    check-cast v3, [I

    aget v3, v3, v8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_b
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object v5, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    const v3, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v6, v9, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    sget-object v9, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->$$a:[B

    const/16 v11, 0xf

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/16 v5, 0x16

    add-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->c(IIS[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 403
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/compose/base/BaseButtonKt$ButtonFullWidth$1$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 275
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 223
    throw v1

    .line 286
    :cond_17
    throw v0

    .line 223
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
