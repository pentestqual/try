.class public final Lcom/google/android/material/transition/platform/FadeProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:J

.field private static Logger:I

.field private static SummaryContentAdapter:I

.field private static getValue:J

.field private static valueOf:C

.field private static values:I


# instance fields
.field private incomingEndThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/transition/platform/FadeProvider;->$$g:[B

    const/16 v0, 0x98

    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/transition/platform/FadeProvider;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/transition/platform/FadeProvider;->$$d:[B

    const/16 v2, 0x7f

    sput v2, Lcom/google/android/material/transition/platform/FadeProvider;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v2, 0x3b

    sput v2, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    sput v1, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    invoke-static {}, Lcom/google/android/material/transition/platform/FadeProvider;->values()V

    const v2, 0x4e31576c    # 7.4382413E8f

    sput v2, Lcom/google/android/material/transition/platform/FadeProvider;->values:I

    const/16 v2, 0x7e96

    sput-char v2, Lcom/google/android/material/transition/platform/FadeProvider;->valueOf:C

    const-wide v2, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v2, Lcom/google/android/material/transition/platform/FadeProvider;->LogLevel:J

    sget v2, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x39

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/android/material/transition/platform/FadeProvider;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p0, p0, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 18

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/material/transition/platform/FadeProvider;->getValue:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lcom/google/android/material/transition/platform/FadeProvider;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/platform/FadeProvider;->$10:I

    rem-int/2addr v1, v7

    const/16 v2, 0x19

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x1a

    :goto_2
    if-eq v1, v2, :cond_2

    .line 78
    aput-object v0, p2, v6

    return-void

    .line 0
    :cond_2
    :try_start_0
    array-length v1, v4

    aput-object v0, p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    throw v0

    .line 70
    :cond_3
    sget v3, Lcom/google/android/material/transition/platform/FadeProvider;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/material/transition/platform/FadeProvider;->$10:I

    rem-int/2addr v3, v7

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lcom/google/android/material/transition/platform/FadeProvider;->getValue:J

    const/4 v14, 0x3

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, ""

    const/4 v11, -0x1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const v12, -0xfffe05

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    int-to-byte v2, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->e(IBS[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v1, v3

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    .line 70
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v14

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/transition/platform/FadeProvider;->e(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 434
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 435
    new-instance v8, Lcom/google/android/material/transition/platform/FadeProvider$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/transition/platform/FadeProvider$1;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 443
    new-instance p1, Lcom/google/android/material/transition/platform/FadeProvider$2;

    invoke-direct {p1, p0, p5}, Lcom/google/android/material/transition/platform/FadeProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p0, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    rem-int/2addr p0, v0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x43

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lcom/google/android/material/transition/platform/FadeProvider;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/material/transition/platform/FadeProvider;->$11:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :cond_1
    sget v6, Lcom/google/android/material/transition/platform/FadeProvider;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/transition/platform/FadeProvider;->$10:I

    rem-int/2addr v6, v0

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x4f9

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x3eb

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v13, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v8

    add-int/lit8 v15, v13, 0x3

    int-to-byte v15, v15

    add-int/lit8 v0, v15, -0x4

    int-to-byte v0, v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->e(IBS[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ea

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x1a

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    sget-object v14, Lcom/google/android/material/transition/platform/FadeProvider;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/material/transition/platform/FadeProvider;->e(IBS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/material/transition/platform/FadeProvider;->e(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/material/transition/platform/FadeProvider;->LogLevel:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/material/transition/platform/FadeProvider;->values:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/material/transition/platform/FadeProvider;->valueOf:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 146
    throw v0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/material/transition/platform/FadeProvider;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const-wide v0, 0x119a1a12de765da4L    # 7.051711420209747E-224

    .line 65353
    sput-wide v0, Lcom/google/android/material/transition/platform/FadeProvider;->getValue:J

    return-void
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 404
    sget p1, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_3

    :catch_0
    move-exception p1

    .line 405
    throw p1

    .line 404
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    const/16 v0, 0x62

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x1b

    :goto_1
    if-eq p1, v0, :cond_4

    .line 405
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_4

    .line 404
    :cond_4
    :goto_3
    sget p1, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 405
    iget v4, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    move-object v0, p2

    move v2, v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p1

    .line 404
    sget p2, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x2a

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_5

    :cond_5
    const/16 p2, 0x5d

    :goto_5
    if-eq p2, v0, :cond_6

    return-object p1

    :cond_6
    const/4 p2, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 404
    throw p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 417
    :try_start_0
    sget p1, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/16 v0, 0x4a

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    if-eq p1, v0, :cond_1

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_1
    move v5, p1

    goto :goto_2

    .line 417
    :cond_1
    sget p1, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    move v1, v5

    .line 418
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 417
    throw p1
.end method

.method public getIncomingEndThreshold()F
    .locals 3

    sget v0, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    iget v0, p0, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    .line 0
    sget v1, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public setIncomingEndThreshold(F)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, ""

    .line 168
    sget v3, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v3, 0x30

    const/4 v6, 0x0

    .line 217
    :try_start_0
    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    const/16 v10, 0xe

    const/16 v12, 0xc

    const/16 v16, 0x7

    const/16 v17, 0xb

    const/16 v18, 0x6

    const-wide/16 v19, 0x0

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x5

    const/4 v3, 0x4

    const/16 v8, 0x10

    const/4 v9, 0x3

    if-eq v7, v13, :cond_7

    const-wide/16 v25, 0x76c

    add-long v14, v14, v25

    const/16 v7, 0x1a

    new-array v7, v7, [C

    const/16 v25, 0x3936

    aput-char v25, v7, v6

    const/16 v25, 0x3957

    aput-char v25, v7, v13

    const/16 v25, 0x2032

    aput-char v25, v7, v5

    const v25, 0xbc2a

    aput-char v25, v7, v9

    const/16 v25, 0x5c63

    aput-char v25, v7, v3

    const/16 v25, 0x5fc6

    aput-char v25, v7, v23

    const/16 v25, 0x4881

    aput-char v25, v7, v18

    const/16 v25, 0x64eb

    aput-char v25, v7, v16

    const v25, 0x8ad6

    aput-char v25, v7, v22

    const v25, 0xb20d

    aput-char v25, v7, v21

    const v25, 0xce4b

    aput-char v25, v7, v11

    const v25, 0xcdc2

    aput-char v25, v7, v17

    const v25, 0xdae9

    aput-char v25, v7, v12

    const/16 v25, 0x3c7f

    aput-char v25, v7, v4

    const/16 v25, 0x7859

    aput-char v25, v7, v10

    const/16 v25, 0xf

    const/16 v26, 0x3397

    aput-char v26, v7, v25

    const/16 v25, 0x6cc7

    aput-char v25, v7, v8

    const/16 v25, 0x11

    const/16 v26, 0x4da7

    aput-char v26, v7, v25

    const/16 v25, 0x12

    const v26, 0xeaeb

    aput-char v26, v7, v25

    const/16 v25, 0x13

    const v26, 0xa059

    aput-char v26, v7, v25

    const/16 v25, 0x14

    const v26, 0xfe3b

    aput-char v26, v7, v25

    const/16 v25, 0x15

    const v26, 0xdfbf

    aput-char v26, v7, v25

    const/16 v25, 0x16

    const/16 v26, 0x64cb

    aput-char v26, v7, v25

    const/16 v25, 0x17

    const/16 v26, 0x167b

    aput-char v26, v7, v25

    const/16 v25, 0x6d

    const/16 v24, 0x18

    aput-char v25, v7, v24

    const/16 v25, 0x19

    const/16 v26, 0x69ef

    aput-char v26, v7, v25

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v25

    shr-int/lit8 v8, v25, 0x18

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v10, 0x8bf6

    aput-char v10, v8, v6

    const v10, 0x8b93

    aput-char v10, v8, v13

    const v10, 0xeb3d

    aput-char v10, v8, v5

    const/16 v10, 0x7727

    aput-char v10, v8, v9

    const/16 v10, 0x1b8d

    aput-char v10, v8, v3

    const v10, 0xf775

    aput-char v10, v8, v23

    const v10, 0xfa5d

    aput-char v10, v8, v18

    const/16 v10, 0x2300

    aput-char v10, v8, v16

    const/16 v10, 0x2267

    aput-char v10, v8, v22

    const/16 v10, 0x790c

    aput-char v10, v8, v21

    const v10, 0x89a0

    aput-char v10, v8, v11

    const/16 v10, 0x650f

    aput-char v10, v8, v17

    const/16 v10, 0x6823

    aput-char v10, v8, v12

    const v10, 0xf760

    aput-char v10, v8, v4

    const/16 v10, 0x3ff0

    const/16 v25, 0xe

    aput-char v10, v8, v25

    const/16 v10, 0xf

    const v27, 0x9b01

    aput-char v27, v8, v10

    const v10, 0xde17

    const/16 v26, 0x10

    aput-char v10, v8, v26

    const/16 v10, 0x11

    const v27, 0x86b4

    aput-char v27, v8, v10

    const/16 v10, 0x12

    const v27, 0xad11

    aput-char v27, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v26, 0x10

    shr-int/lit8 v10, v10, 0x10

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v4}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 98
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v4, v14, v7

    if-ltz v4, :cond_1

    const/16 v4, 0x50

    goto :goto_1

    :cond_1
    const/16 v4, 0x52

    :goto_1
    const/16 v7, 0x50

    if-eq v4, v7, :cond_2

    goto/16 :goto_4

    .line 221
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v2, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x7e

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v6

    sget-object v8, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    ushr-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x64bf4ab1

    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const v14, 0x710d39b8

    const v15, -0x710d39b8

    :try_start_1
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    aput-object v10, v12, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v19

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v14, 0x18

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v14, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    aget-byte v14, v14, v23

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v15}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v10, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v9

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    aput-object v4, v8, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmpl-double v7, v14, v29

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/material/transition/platform/FadeProvider;->$$e:I

    and-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v13

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :cond_7
    :goto_4
    const/16 v4, 0x1e

    new-array v4, v4, [C

    .line 252
    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    .line 155
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_8

    const/16 v7, 0x14

    goto :goto_5

    :cond_8
    const/16 v7, 0x22

    :goto_5
    const/16 v8, 0x14

    if-eq v7, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 168
    :goto_6
    sget v7, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    rem-int/2addr v7, v5

    :try_start_3
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const v8, 0x849c

    .line 226
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v3, [C

    aput-char v6, v10, v6

    aput-char v6, v10, v13

    aput-char v6, v10, v5

    aput-char v6, v10, v9

    new-array v12, v3, [C

    const/16 v14, 0x3486

    aput-char v14, v12, v6

    const/16 v14, 0x4479

    aput-char v14, v12, v13

    const v14, 0x9d6e

    aput-char v14, v12, v5

    const v14, 0xbc84

    aput-char v14, v12, v9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v32

    const/16 v14, 0x10

    new-array v15, v14, [C

    const/16 v14, 0x5b35

    aput-char v14, v15, v6

    const v14, 0x8931

    aput-char v14, v15, v13

    const v14, 0xce8b

    aput-char v14, v15, v5

    const/16 v14, 0x5eaa

    aput-char v14, v15, v9

    const/16 v14, 0x144e

    aput-char v14, v15, v3

    const/16 v14, 0x24a3

    aput-char v14, v15, v23

    const v14, 0xedbe

    aput-char v14, v15, v18

    const v14, 0xa390

    aput-char v14, v15, v16

    const/16 v14, 0x422

    aput-char v14, v15, v22

    const v14, 0x98a7

    aput-char v14, v15, v21

    const/16 v14, 0x7f1e

    aput-char v14, v15, v11

    const/16 v14, 0x20f6

    aput-char v14, v15, v17

    const/16 v14, 0x5c81

    const/16 v28, 0xc

    aput-char v14, v15, v28

    const v14, 0xfbec

    const/16 v27, 0xd

    aput-char v14, v15, v27

    const/16 v14, 0x2de9

    const/16 v25, 0xe

    aput-char v14, v15, v25

    const/16 v14, 0xf

    const v29, 0xa3bf

    aput-char v29, v15, v14

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/google/android/material/transition/platform/FadeProvider;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6ca8

    int-to-char v10, v10

    new-array v12, v3, [C

    aput-char v6, v12, v6

    aput-char v6, v12, v13

    aput-char v6, v12, v5

    aput-char v6, v12, v9

    new-array v14, v3, [C

    const v15, 0x85ea

    aput-char v15, v14, v6

    const v15, 0xea7a

    aput-char v15, v14, v13

    const v15, 0xa8c0

    aput-char v15, v14, v5

    const v15, 0xa36c

    aput-char v15, v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v29

    cmp-long v15, v29, v19

    add-int/lit8 v32, v15, -0x1

    const/16 v15, 0x10

    new-array v11, v15, [C

    const v15, 0xcc1c

    aput-char v15, v11, v6

    const v15, 0xd34f

    aput-char v15, v11, v13

    const v15, 0xfaac

    aput-char v15, v11, v5

    const v15, 0xb829

    aput-char v15, v11, v9

    const/16 v15, 0x7d2b

    aput-char v15, v11, v3

    const/16 v15, 0x3585

    aput-char v15, v11, v23

    const v15, 0xe69e

    aput-char v15, v11, v18

    const v15, 0xa2fa

    aput-char v15, v11, v16

    const v15, 0xf3c9

    aput-char v15, v11, v22

    const/16 v15, 0x919

    aput-char v15, v11, v21

    const v15, 0xbf8d

    const/16 v29, 0xa

    aput-char v15, v11, v29

    const v15, 0x81ff

    aput-char v15, v11, v17

    const v15, 0xd5ce

    const/16 v28, 0xc

    aput-char v15, v11, v28

    const/16 v15, 0x42a5

    const/16 v27, 0xd

    aput-char v15, v11, v27

    const v15, 0xd698

    const/16 v25, 0xe

    aput-char v15, v11, v25

    const/16 v15, 0xf

    const v29, 0xd02e

    aput-char v29, v11, v15

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/google/android/material/transition/platform/FadeProvider;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    const v8, 0x64bf4ab1

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    aput-object v4, v10, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    sget-object v11, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget v12, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    ushr-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_8

    :cond_b
    move v4, v13

    :goto_8
    if-eqz v4, :cond_c

    goto/16 :goto_9

    .line 155
    :cond_c
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v11, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    ushr-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    :try_start_5
    new-array v4, v4, [C

    const/16 v8, 0x3936

    aput-char v8, v4, v6

    const/16 v8, 0x3957

    aput-char v8, v4, v13

    const/16 v8, 0x2032

    aput-char v8, v4, v5

    const v8, 0xbc2a

    aput-char v8, v4, v9

    const/16 v8, 0x5c63

    aput-char v8, v4, v3

    const/16 v8, 0x5fc6

    aput-char v8, v4, v23

    const/16 v8, 0x4881

    aput-char v8, v4, v18

    const/16 v8, 0x64eb

    aput-char v8, v4, v16

    const v8, 0x8ad6

    aput-char v8, v4, v22

    const v8, 0xb20d

    aput-char v8, v4, v21

    const v8, 0xce4b

    const/16 v10, 0xa

    aput-char v8, v4, v10

    const v8, 0xcdc2

    aput-char v8, v4, v17

    const v8, 0xdae9

    const/16 v10, 0xc

    aput-char v8, v4, v10

    const/16 v8, 0x3c7f

    const/16 v10, 0xd

    aput-char v8, v4, v10

    const/16 v8, 0x7859

    const/16 v10, 0xe

    aput-char v8, v4, v10

    const/16 v8, 0xf

    const/16 v10, 0x3397

    aput-char v10, v4, v8

    const/16 v8, 0x6cc7

    const/16 v10, 0x10

    aput-char v8, v4, v10

    const/16 v8, 0x11

    const/16 v10, 0x4da7

    aput-char v10, v4, v8

    const/16 v8, 0x12

    const v10, 0xeaeb

    aput-char v10, v4, v8

    const/16 v8, 0x13

    const v10, 0xa059

    aput-char v10, v4, v8

    const/16 v8, 0x14

    const v10, 0xfe3b

    aput-char v10, v4, v8

    const/16 v8, 0x15

    const v10, 0xdfbf

    aput-char v10, v4, v8

    const/16 v8, 0x16

    const/16 v10, 0x64cb

    aput-char v10, v4, v8

    const/16 v8, 0x17

    const/16 v10, 0x167b

    aput-char v10, v4, v8

    const/16 v8, 0x6d

    const/16 v10, 0x18

    aput-char v8, v4, v10

    const/16 v8, 0x19

    const/16 v10, 0x69ef

    aput-char v10, v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v19

    add-int/lit8 v8, v8, -0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v10, 0x8bf6

    aput-char v10, v8, v6

    const v10, 0x8b93

    aput-char v10, v8, v13

    const v10, 0xeb3d

    aput-char v10, v8, v5

    const/16 v10, 0x7727

    aput-char v10, v8, v9

    const/16 v10, 0x1b8d

    aput-char v10, v8, v3

    const v10, 0xf775

    aput-char v10, v8, v23

    const v10, 0xfa5d

    aput-char v10, v8, v18

    const/16 v10, 0x2300

    aput-char v10, v8, v16

    const/16 v10, 0x2267

    aput-char v10, v8, v22

    const/16 v10, 0x790c

    aput-char v10, v8, v21

    const v10, 0x89a0

    const/16 v11, 0xa

    aput-char v10, v8, v11

    const/16 v10, 0x650f

    aput-char v10, v8, v17

    const/16 v10, 0x6823

    const/16 v11, 0xc

    aput-char v10, v8, v11

    const v10, 0xf760

    const/16 v11, 0xd

    aput-char v10, v8, v11

    const/16 v10, 0x3ff0

    const/16 v11, 0xe

    aput-char v10, v8, v11

    const/16 v10, 0xf

    const v11, 0x9b01

    aput-char v11, v8, v10

    const v10, 0xde17

    const/16 v11, 0x10

    aput-char v10, v8, v11

    const/16 v10, 0x11

    const v11, 0x86b4

    aput-char v11, v8, v10

    const/16 v10, 0x12

    const v11, 0xad11

    aput-char v11, v8, v10

    const/16 v10, 0x30

    .line 192
    invoke-static {v2, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v13

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 197
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 200
    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v13

    int-to-char v8, v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    add-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v11, 0x18

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xa

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v4, v7

    .line 279
    :goto_a
    aget-object v7, v4, v13

    check-cast v7, [I

    aget v7, v7, v6

    .line 221
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_d

    move v7, v6

    goto :goto_b

    :cond_d
    move v7, v13

    :goto_b
    if-eqz v7, :cond_12

    const/4 v7, 0x0

    .line 232
    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    .line 233
    invoke-static {v7, v8, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 243
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v13

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_6
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v8, v12, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    int-to-byte v11, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    aput-object v4, v8, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v19

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    int-to-char v7, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/material/transition/platform/FadeProvider;->$$e:I

    and-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/transition/platform/FadeProvider;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    .line 226
    :cond_12
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v13

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v8, v12, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v19

    rsub-int v8, v8, 0x80

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    int-to-byte v11, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_9
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    aput-object v4, v8, v6

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/material/transition/platform/FadeProvider;->$$e:I

    and-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/transition/platform/FadeProvider;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 0
    :goto_10
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x67

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v4, v11, v14

    if-eqz v4, :cond_15

    const/16 v4, 0x56

    goto :goto_11

    :cond_15
    const/16 v4, 0x60

    :goto_11
    const/16 v10, 0x56

    if-eq v4, v10, :cond_16

    goto/16 :goto_14

    .line 243
    :cond_16
    sget v4, Lcom/google/android/material/transition/platform/FadeProvider;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/android/material/transition/platform/FadeProvider;->Logger:I

    rem-int/2addr v4, v5

    const-wide/16 v14, 0x7d1

    add-long/2addr v11, v14

    const/16 v4, 0x1a

    :try_start_b
    new-array v4, v4, [C

    const/16 v10, 0x3936

    aput-char v10, v4, v6

    const/16 v10, 0x3957

    aput-char v10, v4, v13

    const/16 v10, 0x2032

    aput-char v10, v4, v5

    const v10, 0xbc2a

    aput-char v10, v4, v9

    const/16 v10, 0x5c63

    aput-char v10, v4, v3

    const/16 v10, 0x5fc6

    aput-char v10, v4, v23

    const/16 v10, 0x4881

    aput-char v10, v4, v18

    const/16 v10, 0x64eb

    aput-char v10, v4, v16

    const v10, 0x8ad6

    aput-char v10, v4, v22

    const v10, 0xb20d

    aput-char v10, v4, v21

    const v10, 0xce4b

    const/16 v14, 0xa

    aput-char v10, v4, v14

    const v10, 0xcdc2

    aput-char v10, v4, v17

    const v10, 0xdae9

    const/16 v14, 0xc

    aput-char v10, v4, v14

    const/16 v10, 0x3c7f

    const/16 v14, 0xd

    aput-char v10, v4, v14

    const/16 v10, 0x7859

    const/16 v14, 0xe

    aput-char v10, v4, v14

    const/16 v10, 0xf

    const/16 v14, 0x3397

    aput-char v14, v4, v10

    const/16 v10, 0x6cc7

    const/16 v14, 0x10

    aput-char v10, v4, v14

    const/16 v10, 0x11

    const/16 v14, 0x4da7

    aput-char v14, v4, v10

    const/16 v10, 0x12

    const v14, 0xeaeb

    aput-char v14, v4, v10

    const/16 v10, 0x13

    const v14, 0xa059

    aput-char v14, v4, v10

    const/16 v10, 0x14

    const v14, 0xfe3b

    aput-char v14, v4, v10

    const/16 v10, 0x15

    const v14, 0xdfbf

    aput-char v14, v4, v10

    const/16 v10, 0x16

    const/16 v14, 0x64cb

    aput-char v14, v4, v10

    const/16 v10, 0x17

    const/16 v14, 0x167b

    aput-char v14, v4, v10

    const/16 v10, 0x6d

    const/16 v14, 0x18

    aput-char v10, v4, v14

    const/16 v10, 0x19

    const/16 v14, 0x69ef

    aput-char v14, v4, v10

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v14}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x13

    new-array v10, v10, [C

    const v14, 0x8bf6

    aput-char v14, v10, v6

    const v14, 0x8b93

    aput-char v14, v10, v13

    const v14, 0xeb3d

    aput-char v14, v10, v5

    const/16 v14, 0x7727

    aput-char v14, v10, v9

    const/16 v14, 0x1b8d

    aput-char v14, v10, v3

    const v14, 0xf775

    aput-char v14, v10, v23

    const v14, 0xfa5d

    aput-char v14, v10, v18

    const/16 v14, 0x2300

    aput-char v14, v10, v16

    const/16 v14, 0x2267

    aput-char v14, v10, v22

    const/16 v14, 0x790c

    aput-char v14, v10, v21

    const v14, 0x89a0

    const/16 v15, 0xa

    aput-char v14, v10, v15

    const/16 v14, 0x650f

    aput-char v14, v10, v17

    const/16 v14, 0x6823

    const/16 v15, 0xc

    aput-char v14, v10, v15

    const v14, 0xf760

    const/16 v15, 0xd

    aput-char v14, v10, v15

    const/16 v14, 0x3ff0

    const/16 v15, 0xe

    aput-char v14, v10, v15

    const/16 v14, 0xf

    const v15, 0x9b01

    aput-char v15, v10, v14

    const v14, 0xde17

    const/16 v15, 0x10

    aput-char v14, v10, v15

    const/16 v14, 0x11

    const v15, 0x86b4

    aput-char v15, v10, v14

    const/16 v14, 0x12

    const v15, 0xad11

    aput-char v15, v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 266
    invoke-virtual {v4, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    cmp-long v4, v11, v14

    if-ltz v4, :cond_1b

    .line 273
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v19

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v19

    add-int/2addr v8, v5

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x6ef4dc29

    :try_start_c
    new-array v8, v5, [Ljava/lang/Object;

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v9

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    ushr-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v9, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v7, 0x1

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v10}, Lcom/google/android/material/transition/platform/FadeProvider;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    .line 288
    :cond_1b
    :goto_14
    :try_start_e
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v19

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int v10, v10, 0xc3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x15

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const v10, -0x6ef4dc29

    :try_start_f
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    aput-object v4, v11, v13

    const/4 v4, 0x0

    aput-object v4, v11, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v19

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x66

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v14, 0xa

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x69

    const/16 v9, 0x30

    invoke-static {v2, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v30

    rsub-int/lit8 v9, v30, 0xb

    invoke-static {v14, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x75

    const v15, 0x100000a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v30

    add-int v15, v30, v15

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 300
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x65

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x4

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1a

    :try_start_10
    new-array v9, v9, [C

    const/16 v10, 0x3936

    aput-char v10, v9, v6

    const/16 v10, 0x3957

    aput-char v10, v9, v13

    const/16 v10, 0x2032

    aput-char v10, v9, v5

    const v10, 0xbc2a

    const/4 v11, 0x3

    aput-char v10, v9, v11

    const/16 v10, 0x5c63

    aput-char v10, v9, v3

    const/16 v10, 0x5fc6

    aput-char v10, v9, v23

    const/16 v10, 0x4881

    aput-char v10, v9, v18

    const/16 v10, 0x64eb

    aput-char v10, v9, v16

    const v10, 0x8ad6

    aput-char v10, v9, v22

    const v10, 0xb20d

    aput-char v10, v9, v21

    const v10, 0xce4b

    const/16 v11, 0xa

    aput-char v10, v9, v11

    const v10, 0xcdc2

    aput-char v10, v9, v17

    const v10, 0xdae9

    const/16 v11, 0xc

    aput-char v10, v9, v11

    const/16 v10, 0x3c7f

    const/16 v11, 0xd

    aput-char v10, v9, v11

    const/16 v10, 0x7859

    const/16 v11, 0xe

    aput-char v10, v9, v11

    const/16 v10, 0xf

    const/16 v11, 0x3397

    aput-char v11, v9, v10

    const/16 v10, 0x6cc7

    const/16 v11, 0x10

    aput-char v10, v9, v11

    const/16 v10, 0x11

    const/16 v11, 0x4da7

    aput-char v11, v9, v10

    const/16 v10, 0x12

    const v11, 0xeaeb

    aput-char v11, v9, v10

    const/16 v10, 0x13

    const v11, 0xa059

    aput-char v11, v9, v10

    const/16 v10, 0x14

    const v11, 0xfe3b

    aput-char v11, v9, v10

    const/16 v10, 0x15

    const v11, 0xdfbf

    aput-char v11, v9, v10

    const/16 v10, 0x16

    const/16 v11, 0x64cb

    aput-char v11, v9, v10

    const/16 v10, 0x17

    const/16 v11, 0x167b

    aput-char v11, v9, v10

    const/16 v10, 0x6d

    const/16 v11, 0x18

    aput-char v10, v9, v11

    const/16 v10, 0x19

    const/16 v11, 0x69ef

    aput-char v11, v9, v10

    const/16 v10, 0x30

    .line 305
    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v13

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x13

    new-array v10, v10, [C

    const v11, 0x8bf6

    aput-char v11, v10, v6

    const v11, 0x8b93

    aput-char v11, v10, v13

    const v11, 0xeb3d

    aput-char v11, v10, v5

    const/16 v11, 0x7727

    const/4 v12, 0x3

    aput-char v11, v10, v12

    const/16 v11, 0x1b8d

    aput-char v11, v10, v3

    const v3, 0xf775

    aput-char v3, v10, v23

    const v3, 0xfa5d

    aput-char v3, v10, v18

    const/16 v3, 0x2300

    aput-char v3, v10, v16

    const/16 v3, 0x2267

    aput-char v3, v10, v22

    const/16 v3, 0x790c

    aput-char v3, v10, v21

    const v3, 0x89a0

    const/16 v11, 0xa

    aput-char v3, v10, v11

    const/16 v3, 0x650f

    aput-char v3, v10, v17

    const/16 v3, 0x6823

    const/16 v11, 0xc

    aput-char v3, v10, v11

    const v3, 0xf760

    const/16 v11, 0xd

    aput-char v3, v10, v11

    const/16 v3, 0x3ff0

    const/16 v11, 0xe

    aput-char v3, v10, v11

    const/16 v3, 0xf

    const v11, 0x9b01

    aput-char v11, v10, v3

    const v3, 0xde17

    const/16 v11, 0x10

    aput-char v3, v10, v11

    const/16 v3, 0x11

    const v11, 0x86b4

    aput-char v11, v10, v3

    const/16 v3, 0x12

    const v11, 0xad11

    aput-char v11, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 311
    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 317
    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v19

    add-int/2addr v11, v5

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .line 68
    :goto_17
    aget-object v4, v3, v13

    check-cast v4, [I

    aget v4, v4, v6

    .line 329
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v4, :cond_22

    .line 252
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v6

    :try_start_11
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0x36

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x2

    invoke-static {v4, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    ushr-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    const/16 v4, 0x30

    invoke-static {v2, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v3, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v9}, Lcom/google/android/material/transition/platform/FadeProvider;->b(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :cond_22
    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v8

    .line 356
    rem-int/2addr v4, v5

    .line 361
    div-int/2addr v8, v4

    const/4 v4, 0x0

    .line 363
    invoke-static {v4, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 392
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v6

    :try_start_13
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    goto :goto_1a

    :cond_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x66

    const v10, -0xfffffd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/material/transition/platform/FadeProvider;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lcom/google/android/material/transition/platform/FadeProvider;->$$b:I

    ushr-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/material/transition/platform/FadeProvider;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_1b

    :cond_24
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v9}, Lcom/google/android/material/transition/platform/FadeProvider;->b(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_1c
    move/from16 v2, p1

    .line 398
    iput v2, v1, Lcom/google/android/material/transition/platform/FadeProvider;->incomingEndThreshold:F

    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 392
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    .line 168
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 324
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 288
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    .line 243
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 269
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 279
    throw v3

    :cond_2c
    throw v2

    .line 80
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        0x42fbs
        0x429as
        -0x3e6ds
        0x5d8bs
        0x2e27s
        -0x3dc6s
        0x334cs
        0x16afs
        0x172as
        0x53acs
        -0x43f1s
        0x503es
        -0x5ed6s
        -0x2223s
        0xa43s
        -0x51eas
        0x1732s
        -0x53eas
        -0x6751s
        0x3da9s
        -0x7a13s
        0x3e34s
        0x1697s
        -0x746fs
        0x7b97s
        -0x77b3s
        0x64f9s
        0x19d5s
        -0x1676s
        0x1a69s
    .end array-data

    :array_1
    .array-data 2
        -0x6556s
        -0x6537s
        0x3c1fs
        -0x5fe4s
        -0x6602s
        -0x7afbs
        -0x14e9s
        -0x5ea0s
        0x5015s
        -0x51c4s
        0xbd0s
        0x176es
        0x796as
        0x204as
        -0x4270s
        -0x1692s
        -0x30bfs
        0x5183s
        0x2f60s
        0x7a96s
        0x5da5s
        -0x3c5cs
    .end array-data
.end method
