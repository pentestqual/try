.class Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmContext"
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

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:J

.field private static valueOf:C

.field private static values:C


# instance fields
.field private final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$g:[B

    const/16 v0, 0xd4

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$d:[B

    const/16 v2, 0xf7

    sput v2, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$a:[B

    const/16 v2, 0xdf

    sput v2, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$b:I

    .line 65354
    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->Scroller$Companion:I

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->getValue()V

    const/16 v0, 0x787e

    sput-char v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->LogLevel:C

    const/16 v0, 0x7de0

    sput-char v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->values:C

    const v0, 0xc760

    sput-char v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->Logger:C

    const/16 v0, 0x4257

    sput-char v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->valueOf:C

    sget v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "input_method"

    .line 288
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 18

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v2, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->getValue:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v4, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 78
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    if-eq v4, v7, :cond_5

    .line 0
    sget v4, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    rem-int/2addr v4, v5

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v2, v6

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v6

    sget-wide v13, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->getValue:J

    const/4 v6, 0x3

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1fb

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v11

    rsub-int/lit8 v14, v14, 0x1c

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v3, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v11}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->e(SBS[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v9, v2, v4

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v8

    .line 70
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/16 v9, 0x30

    invoke-static {v0, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    sub-int/2addr v6, v12

    invoke-static {v11, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v7

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 23

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

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    const/16 v6, 0x51

    :goto_1
    if-eqz v6, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 107
    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    rem-int/2addr v7, v4

    const/4 v8, 0x1

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    const v9, 0xe370

    if-eq v7, v8, :cond_3

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    rem-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    :goto_3
    move v7, v3

    goto :goto_4

    .line 103
    :cond_3
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    goto :goto_3

    :goto_4
    const/16 v10, 0x10

    if-ge v7, v10, :cond_4

    move v11, v8

    goto :goto_5

    :cond_4
    move v11, v3

    :goto_5
    const-string v13, ""

    const/4 v14, 0x3

    if-eqz v11, :cond_9

    .line 107
    sget v11, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$10:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$11:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v9

    aget-char v16, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v10, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->LogLevel:C

    move/from16 v18, v9

    int-to-long v8, v10

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v8, v8, v19

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->valueOf:C

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v10, 0x0

    const v16, 0xde58

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v17, 0x10

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v9, v21, v10

    add-int/lit16 v9, v9, 0x308

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    add-int/lit8 v10, v21, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v4}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->e(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int v9, v9, v18

    aget-char v10, v5, v8

    shl-int/2addr v10, v12

    sget-char v11, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->Logger:C

    int-to-long v14, v11

    xor-long v14, v14, v19

    long-to-int v11, v14

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->values:C

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int v4, v4, v16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int v8, v8, 0x30a

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v14}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int v9, v18, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 118
    :cond_9
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v10, 0x2

    goto :goto_8

    :cond_a
    const v4, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x2a4

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v14, v10, 0x3

    invoke-static {v4, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    move v5, p2

    move p2, p0

    move p0, v5

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

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    const-wide v0, 0x1d0753510f46118cL    # 7.725784267513217E-169

    .line 65353
    sput-wide v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->getValue:J

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const-string v0, ""

    .line 309
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 410
    :try_start_0
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xf7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    if-eqz v2, :cond_0

    const/16 v2, 0x5d

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v10, 0xb

    const/4 v3, 0x3

    if-eq v2, v8, :cond_5

    .line 359
    sget v2, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->Scroller$Companion:I

    rem-int/2addr v2, v4

    const-wide/16 v22, 0x7fa

    add-long v6, v6, v22

    const/16 v2, 0x1a

    :try_start_1
    new-array v2, v2, [C

    const/16 v11, 0x1022

    aput-char v11, v2, v1

    const/16 v11, 0x1043

    aput-char v11, v2, v8

    const v11, 0xb709

    aput-char v11, v2, v4

    const/16 v11, 0x121b

    aput-char v11, v2, v3

    const v11, 0xce0f

    aput-char v11, v2, v19

    const/16 v11, 0x6739

    aput-char v11, v2, v9

    const/16 v11, 0x5135

    aput-char v11, v2, v18

    const v11, 0xb2c3

    aput-char v11, v2, v17

    const v11, 0xbf67

    aput-char v11, v2, v5

    const/16 v11, 0x7686

    aput-char v11, v2, v16

    const/16 v11, 0x5093

    aput-char v11, v2, v15

    const/16 v11, 0xddb

    aput-char v11, v2, v10

    const v11, 0x92bd

    aput-char v11, v2, v14

    const/16 v11, 0x3404

    aput-char v11, v2, v13

    const v11, 0x9141

    aput-char v11, v2, v12

    const/16 v11, 0x4b3e

    const/16 v20, 0xf

    aput-char v11, v2, v20

    const v11, 0xd433

    const/16 v21, 0x10

    aput-char v11, v2, v21

    const/16 v11, 0x11

    const v22, 0xf38c

    aput-char v22, v2, v11

    const/16 v11, 0x12

    const v22, 0xd793

    aput-char v22, v2, v11

    const/16 v11, 0x13

    const v22, 0x8a80

    aput-char v22, v2, v11

    const/16 v11, 0x14

    const/16 v22, 0x15af

    aput-char v22, v2, v11

    const/16 v11, 0x15

    const v22, 0xb144

    aput-char v22, v2, v11

    const/16 v11, 0x16

    const/16 v22, 0x1433

    aput-char v22, v2, v11

    const/16 v11, 0x17

    const v22, 0xc9f2

    aput-char v22, v2, v11

    const/16 v11, 0x18

    const/16 v22, 0x5719

    aput-char v22, v2, v11

    const/16 v11, 0x19

    const/16 v22, 0x70e4

    aput-char v22, v2, v11

    .line 328
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x13

    new-array v11, v11, [C

    const v12, 0x990b

    aput-char v12, v11, v1

    const v12, 0x996e

    aput-char v12, v11, v8

    const v12, 0xa5f6

    aput-char v12, v11, v4

    const/16 v12, 0x710a

    aput-char v12, v11, v3

    const v12, 0x8849

    aput-char v12, v11, v19

    const/16 v12, 0x75c4

    aput-char v12, v11, v9

    const v12, 0xd800

    aput-char v12, v11, v18

    const v12, 0xd1d7

    aput-char v12, v11, v17

    const v12, 0xf923

    aput-char v12, v11, v5

    const/16 v12, 0x6477

    aput-char v12, v11, v16

    const/16 v12, 0x3387

    aput-char v12, v11, v15

    const/16 v12, 0x4be3

    aput-char v12, v11, v10

    const/16 v12, 0x1b9e

    aput-char v12, v11, v14

    const/16 v12, 0x26eb

    aput-char v12, v11, v13

    const v12, 0xf217

    const/16 v22, 0xe

    aput-char v12, v11, v22

    const/16 v12, 0xd5d

    const/16 v20, 0xf

    aput-char v12, v11, v20

    const/16 v12, 0x5d0a

    const/16 v21, 0x10

    aput-char v12, v11, v21

    const/16 v12, 0x11

    const v23, 0xe16f

    aput-char v23, v11, v12

    const/16 v12, 0x12

    const v23, 0xb496

    aput-char v23, v11, v12

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 329
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 334
    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v6, v11

    if-ltz v2, :cond_5

    .line 376
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0xf6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$b:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x2a4aa038

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0xf5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    aput-object v2, v7, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0x24

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v1

    int-to-byte v9, v6

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->d(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

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
    if-eqz p1, :cond_6

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 400
    sget v6, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v6, v4

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    :goto_3
    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v1

    const/16 v7, 0x10

    new-array v11, v7, [C

    const v7, 0xe99b

    aput-char v7, v11, v1

    const v7, 0xf5d8

    aput-char v7, v11, v8

    const v7, 0x87ef

    aput-char v7, v11, v4

    const/16 v7, 0x203e

    aput-char v7, v11, v3

    const v7, 0xed59

    aput-char v7, v11, v19

    const/16 v7, 0x69b5

    aput-char v7, v11, v9

    const v7, 0xc76d

    aput-char v7, v11, v18

    const/16 v7, 0x5925

    aput-char v7, v11, v17

    const/16 v7, 0x243f

    aput-char v7, v11, v5

    const v7, 0xd65e

    aput-char v7, v11, v16

    const/16 v7, 0x4146

    aput-char v7, v11, v15

    const v7, 0x9803

    aput-char v7, v11, v10

    const v7, 0x80bd

    aput-char v7, v11, v14

    const v7, 0xcb23

    const/16 v12, 0xd

    aput-char v7, v11, v12

    const/16 v7, 0xe91

    const/16 v12, 0xe

    aput-char v7, v11, v12

    const/16 v7, 0x7746

    const/16 v12, 0xf

    aput-char v7, v11, v12

    .line 385
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const/16 v12, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v12, [C

    const v12, 0xa9fb

    aput-char v12, v11, v1

    const v12, 0xa246

    aput-char v12, v11, v8

    const/16 v12, 0x59d7

    aput-char v12, v11, v4

    const/16 v12, 0x3943

    aput-char v12, v11, v3

    const v12, 0xbdbe

    aput-char v12, v11, v19

    const v12, 0xc720

    aput-char v12, v11, v9

    const/16 v12, 0x5546

    aput-char v12, v11, v18

    const/16 v12, 0x5425

    aput-char v12, v11, v17

    const/16 v12, 0x51f5

    aput-char v12, v11, v5

    const/16 v12, 0x3802

    aput-char v12, v11, v16

    const v12, 0xc0b6

    aput-char v12, v11, v15

    const/16 v12, 0x279e

    aput-char v12, v11, v10

    const/16 v12, 0x4077

    aput-char v12, v11, v14

    const v12, 0x8b8c

    const/16 v13, 0xd

    aput-char v12, v11, v13

    const v12, 0x90da

    const/16 v13, 0xe

    aput-char v12, v11, v13

    const v12, 0xd065

    const/16 v13, 0xf

    aput-char v12, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v7, 0x2faf32ef

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v11, 0x2a4aa038

    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v19

    aput-object v7, v12, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v2, v12, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xf5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$b:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    const v13, 0xd75d

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v21, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x12c

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    rsub-int/lit8 v10, v24, 0x11

    invoke-static {v13, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v19

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_9

    .line 380
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0xf6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$b:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_7
    new-array v2, v2, [C

    const/16 v7, 0x1022

    aput-char v7, v2, v1

    const/16 v7, 0x1043

    aput-char v7, v2, v8

    const v7, 0xb709

    aput-char v7, v2, v4

    const/16 v7, 0x121b

    aput-char v7, v2, v3

    const v7, 0xce0f

    aput-char v7, v2, v19

    const/16 v7, 0x6739

    aput-char v7, v2, v9

    const/16 v7, 0x5135

    aput-char v7, v2, v18

    const v7, 0xb2c3

    aput-char v7, v2, v17

    const v7, 0xbf67

    aput-char v7, v2, v5

    const/16 v7, 0x7686

    aput-char v7, v2, v16

    const/16 v7, 0x5093

    aput-char v7, v2, v15

    const/16 v7, 0xddb

    const/16 v10, 0xb

    aput-char v7, v2, v10

    const v7, 0x92bd

    const/16 v10, 0xc

    aput-char v7, v2, v10

    const/16 v7, 0x3404

    const/16 v10, 0xd

    aput-char v7, v2, v10

    const v7, 0x9141

    const/16 v10, 0xe

    aput-char v7, v2, v10

    const/16 v7, 0x4b3e

    const/16 v10, 0xf

    aput-char v7, v2, v10

    const v7, 0xd433

    const/16 v10, 0x10

    aput-char v7, v2, v10

    const/16 v7, 0x11

    const v10, 0xf38c

    aput-char v10, v2, v7

    const/16 v7, 0x12

    const v10, 0xd793

    aput-char v10, v2, v7

    const/16 v7, 0x13

    const v10, 0x8a80

    aput-char v10, v2, v7

    const/16 v7, 0x14

    const/16 v10, 0x15af

    aput-char v10, v2, v7

    const/16 v7, 0x15

    const v10, 0xb144

    aput-char v10, v2, v7

    const/16 v7, 0x16

    const/16 v10, 0x1433

    aput-char v10, v2, v7

    const/16 v7, 0x17

    const v10, 0xc9f2

    aput-char v10, v2, v7

    const/16 v7, 0x18

    const/16 v10, 0x5719

    aput-char v10, v2, v7

    const/16 v7, 0x19

    const/16 v10, 0x70e4

    aput-char v10, v2, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    .line 382
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v10, 0x990b

    aput-char v10, v7, v1

    const v10, 0x996e

    aput-char v10, v7, v8

    const v10, 0xa5f6

    aput-char v10, v7, v4

    const/16 v10, 0x710a

    aput-char v10, v7, v3

    const v10, 0x8849

    aput-char v10, v7, v19

    const/16 v10, 0x75c4

    aput-char v10, v7, v9

    const v9, 0xd800

    aput-char v9, v7, v18

    const v9, 0xd1d7

    aput-char v9, v7, v17

    const v9, 0xf923

    aput-char v9, v7, v5

    const/16 v9, 0x6477

    aput-char v9, v7, v16

    const/16 v9, 0x3387

    aput-char v9, v7, v15

    const/16 v9, 0x4be3

    const/16 v10, 0xb

    aput-char v9, v7, v10

    const/16 v9, 0x1b9e

    const/16 v10, 0xc

    aput-char v9, v7, v10

    const/16 v9, 0x26eb

    const/16 v10, 0xd

    aput-char v9, v7, v10

    const v9, 0xf217

    const/16 v10, 0xe

    aput-char v9, v7, v10

    const/16 v9, 0xd5d

    const/16 v10, 0xf

    aput-char v9, v7, v10

    const/16 v9, 0x5d0a

    const/16 v10, 0x10

    aput-char v9, v7, v10

    const/16 v9, 0x11

    const v10, 0xe16f

    aput-char v10, v7, v9

    const/16 v9, 0x12

    const v10, 0xb496

    aput-char v10, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 385
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xf6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->$$b:I

    and-int/2addr v9, v4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 390
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 400
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v2, v6

    .line 404
    :goto_7
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v1

    .line 410
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v6, :cond_a

    const/16 v6, 0x26

    goto :goto_8

    :cond_a
    const/16 v6, 0xb

    :goto_8
    const/16 v9, 0xb

    if-eq v6, v9, :cond_f

    sget v6, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v6, v4

    .line 414
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v1

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v6, v0, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v6, v5

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v2, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v2, v6, 0x10

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v5, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->d(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 445
    rem-int/2addr v6, v4

    .line 446
    div-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 447
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v1

    :try_start_a
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/16 v6, 0x30

    invoke-static {v0, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x5dbd

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v5, v10

    invoke-static {v6, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v1

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v2, v3, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->d(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 309
    throw v1

    .line 400
    :cond_16
    throw v0

    .line 316
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 2

    .line 301
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    .line 302
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "input_method"

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$ImmContext;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p1

    .line 296
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
