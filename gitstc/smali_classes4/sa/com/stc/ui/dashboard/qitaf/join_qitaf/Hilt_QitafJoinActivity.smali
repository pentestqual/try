.class public abstract Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$y:[B

    const/16 v0, 0x64

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$m:[B

    const/16 v2, 0xd

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$g:[B

    const/16 v2, 0x3b

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->ICustomTabsCallback()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->getValue:[C

    const v0, -0x8919fca

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->Logger:I

    sput-boolean v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sput-boolean v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->Scroller$Companion:Z

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
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
        0x2et
        0x20t
        0x2ct
        0x40t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x60a0s
        0x60a9s
        0x60bcs
        0x6064s
        0x60a2s
        0x60a4s
        0x60afs
        0x605bs
        0x60b1s
        0x60bbs
        0x60bas
        0x60ads
        0x60a5s
        0x60a1s
        0x60aas
        0x604es
        0x60aes
        0x604bs
        0x60a7s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, -0x67d7ebfc

    .line 65350
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->Scroller:I

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static m(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

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
    move v5, p1

    move p1, p0

    move p0, v5

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

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(ZII[CI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    const/16 v8, 0x30

    const/4 v9, 0x0

    const v10, -0x44ca5b58

    const/4 v11, 0x2

    if-eqz v6, :cond_c

    if-lez v0, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_2

    .line 140
    :try_start_0
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v12, v6, 0x80

    :try_start_1
    sput v12, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v6, v11

    .line 126
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    iget v12, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v12, v3, Lo/onNavigationEvent;->values:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    const/16 v0, 0x10

    if-eqz p0, :cond_3

    const/16 v6, 0x51

    goto :goto_4

    :cond_3
    move v6, v0

    :goto_4
    if-eq v6, v0, :cond_b

    .line 140
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    rem-int/2addr v6, v11

    .line 138
    new-array v6, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    :goto_5
    iget v12, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v12, v1, :cond_4

    move v12, v5

    goto :goto_6

    :cond_4
    move v12, v7

    :goto_6
    if-eq v12, v7, :cond_a

    .line 132
    sget v12, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    rem-int/2addr v12, v11

    if-nez v12, :cond_7

    .line 142
    :try_start_2
    iget v12, v3, Lo/onNavigationEvent;->valueOf:I

    iget v13, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v13, v1

    shl-int/2addr v13, v7

    aget-char v13, v4, v13

    aput-char v13, v6, v12

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v7

    aput-object v3, v12, v5

    .line 140
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_7

    :cond_5
    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v14, v14, 0x1cdb

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v0

    add-int/lit16 v15, v15, 0x185

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v13, v16, v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x29

    int-to-byte v15, v15

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v0}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    invoke-virtual {v13, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 136
    throw v0

    .line 140
    :goto_8
    throw v0

    .line 142
    :cond_7
    iget v0, v3, Lo/onNavigationEvent;->valueOf:I

    iget v12, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v7

    aget-char v12, v4, v12

    aput-char v12, v6, v0

    :try_start_5
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v3, v0, v5

    .line 140
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cdb

    int-to-char v12, v12

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x184

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v5

    or-int/lit8 v14, v13, 0x29

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    const/16 v0, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v6

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void

    .line 0
    :cond_c
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    rem-int/2addr v6, v11

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v12, v3, Lo/onNavigationEvent;->getValue:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v4, v6

    sget v13, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->Scroller:I

    :try_start_6
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x3

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v5

    or-int/lit8 v15, v12, 0x2a

    int-to-byte v15, v15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v12, v10}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v7

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v8, v4, v6

    :try_start_7
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v5

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x1d0b

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x184

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x29

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static o(I[I[C[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->getValue:[C

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    const/4 v10, 0x2

    if-eq v8, v6, :cond_1

    goto/16 :goto_3

    .line 188
    :cond_1
    array-length v8, v5

    new-array v11, v8, [C

    move v12, v7

    :goto_1
    if-ge v12, v8, :cond_4

    .line 0
    sget v13, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    rem-int/2addr v13, v10

    .line 188
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v9, v16, 0x3

    invoke-static {v10, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v13, v10

    int-to-byte v15, v13

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v7}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

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
    move-object v5, v11

    .line 152
    :goto_3
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->Logger:I

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0xee1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v9, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "A"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const v8, 0x4ecf1781

    if-eqz v7, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v4, Lo/asInterface;->valueOf:I

    :goto_5
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_8

    .line 162
    :try_start_2
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v6

    iget v9, v4, Lo/asInterface;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v7, v9

    aget-byte v7, v2, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v1, 0x0

    aput-object v4, v7, v1

    .line 160
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v1

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v6

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_9
    sget-boolean v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->Scroller$Companion:Z

    if-eqz v2, :cond_12

    .line 151
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 171
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 168
    :goto_7
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move v2, v6

    :goto_8
    if-eqz v2, :cond_b

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_b
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v7, 0x5

    if-eqz v2, :cond_c

    move v2, v7

    goto :goto_9

    :cond_c
    const/16 v2, 0x42

    :goto_9
    if-eq v2, v7, :cond_f

    .line 176
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v6

    iget v9, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-char v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v2, 0x0

    aput-object v4, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v6

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 176
    :cond_f
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    const/4 v9, 0x0

    shl-int/2addr v7, v9

    iget v9, v4, Lo/asInterface;->valueOf:I

    shl-int/2addr v7, v9

    aget-char v7, v1, v7

    shl-int v7, v7, p0

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v2, 0x0

    aput-object v4, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v11, 0x2

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x185

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v10

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v6

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 185
    :cond_12
    array-length v1, v0

    iput v1, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 0
    :goto_c
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_13

    .line 190
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v6

    iget v8, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 151
    :try_start_6
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 174
    throw v0

    .line 193
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 165
    aput-object v0, p4, v1

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static p(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$m:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static q(SIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x43

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

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
    neg-int p0, p0

    add-int/2addr p0, p2

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 41

    const-string v0, ""

    .line 117
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 51
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 110
    :goto_1
    :try_start_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2

    const/16 v1, 0x4d

    goto :goto_2

    :cond_2
    const/16 v1, 0x33

    :goto_2
    const/16 v14, 0x33

    const/16 v5, 0x16

    const/16 v16, 0xe

    const/16 v17, 0xd

    const/16 v18, 0xa

    const/4 v7, 0x4

    const/16 v21, 0xb

    const v22, 0xfffe

    const/16 v23, 0x9

    const/16 v24, 0x6

    const/4 v15, 0x3

    const/16 v27, 0xc

    const/16 v6, 0x10

    if-eq v1, v14, :cond_9

    .line 126
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v2

    const-wide/16 v29, 0x783

    add-long v12, v12, v29

    const/16 v29, 0x0

    .line 71
    :try_start_2
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v30, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v31, v1, 0x16

    new-array v1, v5, [C

    aput-char v4, v1, v4

    aput-char v10, v1, v3

    aput-char v22, v1, v2

    aput-char v21, v1, v15

    aput-char v3, v1, v7

    const/16 v14, 0xf

    const/16 v26, 0x5

    aput-char v14, v1, v26

    aput-char v27, v1, v24

    const/4 v14, 0x7

    aput-char v24, v1, v14

    aput-char v3, v1, v10

    const v14, 0xffcb

    aput-char v14, v1, v23

    aput-char v27, v1, v18

    aput-char v6, v1, v21

    const v14, 0xffcb

    aput-char v14, v1, v27

    const v14, 0xfff0

    aput-char v14, v1, v17

    aput-char v5, v1, v16

    const/16 v14, 0xf

    aput-char v6, v1, v14

    const/16 v14, 0x11

    aput-char v14, v1, v6

    const/16 v14, 0x11

    aput-char v2, v1, v14

    const/16 v14, 0x12

    aput-char v18, v1, v14

    const/16 v14, 0x13

    const v32, 0xffe0

    aput-char v32, v1, v14

    const/16 v14, 0x14

    aput-char v23, v1, v14

    const/16 v14, 0x15

    aput-char v27, v1, v14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x8f

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move/from16 v33, v14

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->n(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v29, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v30, v5, 0xc

    const/16 v5, 0x30

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v31, v5, 0x10

    const/16 v5, 0xf

    new-array v14, v5, [C

    aput-char v17, v14, v4

    const/4 v5, 0x5

    aput-char v5, v14, v3

    const v28, 0xfffa

    aput-char v28, v14, v2

    aput-char v22, v14, v15

    const v28, 0xffeb

    aput-char v28, v14, v7

    const v28, 0xfffd

    aput-char v28, v14, v5

    aput-char v22, v14, v24

    const/16 v25, 0x7

    aput-char v27, v14, v25

    aput-char v23, v14, v10

    const v28, 0xfffa

    aput-char v28, v14, v23

    aput-char v5, v14, v18

    aput-char v22, v14, v21

    aput-char v22, v14, v27

    aput-char v24, v14, v17

    aput-char v2, v14, v16

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x92

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v32, v14

    move/from16 v33, v5

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->n(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v12, v29

    if-ltz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v1, 0x30

    .line 51
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x5d8e

    int-to-char v1, v1

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xf6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/2addr v5, v10

    invoke-static {v1, v0, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$h:I

    const/4 v5, 0x5

    and-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v7, v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v11}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x5bc18328

    :try_start_3
    new-array v5, v15, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$h:I

    and-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v1, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->p(III[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    :goto_7
    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 117
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v12, v6, [B

    const/16 v13, -0x73

    aput-byte v13, v12, v4

    const/16 v13, -0x74

    aput-byte v13, v12, v3

    const/16 v13, -0x75

    aput-byte v13, v12, v2

    const/16 v13, -0x76

    aput-byte v13, v12, v15

    const/16 v13, -0x77

    const/4 v14, 0x4

    aput-byte v13, v12, v14

    const/16 v13, -0x78

    const/4 v14, 0x5

    aput-byte v13, v12, v14

    const/16 v13, -0x7c

    aput-byte v13, v12, v24

    const/16 v13, -0x79

    const/4 v14, 0x7

    aput-byte v13, v12, v14

    const/16 v13, -0x7a

    aput-byte v13, v12, v10

    const/16 v13, -0x7e

    aput-byte v13, v12, v23

    const/16 v13, -0x7b

    aput-byte v13, v12, v18

    const/16 v13, -0x7c

    aput-byte v13, v12, v21

    const/16 v13, -0x7e

    aput-byte v13, v12, v27

    const/16 v13, -0x7d

    aput-byte v13, v12, v17

    const/16 v13, -0x7e

    aput-byte v13, v12, v16

    const/16 v13, -0x7f

    const/16 v14, 0xf

    aput-byte v13, v12, v14

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7, v14, v14, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->o(I[I[C[B[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v6, [B

    const/16 v14, -0x74

    aput-byte v14, v13, v4

    const/16 v14, -0x71

    aput-byte v14, v13, v3

    const/16 v14, -0x6d

    aput-byte v14, v13, v2

    const/16 v14, -0x6e

    aput-byte v14, v13, v15

    const/16 v14, -0x6f

    const/16 v29, 0x4

    aput-byte v14, v13, v29

    const/16 v14, -0x76

    const/16 v28, 0x5

    aput-byte v14, v13, v28

    const/16 v14, -0x7e

    aput-byte v14, v13, v24

    const/16 v14, -0x70

    const/16 v25, 0x7

    aput-byte v14, v13, v25

    const/16 v14, -0x77

    aput-byte v14, v13, v10

    const/16 v14, -0x75

    aput-byte v14, v13, v23

    const/16 v14, -0x72

    aput-byte v14, v13, v18

    const/16 v14, -0x75

    aput-byte v14, v13, v21

    const/16 v14, -0x7a

    aput-byte v14, v13, v27

    const/16 v14, -0x74

    aput-byte v14, v13, v17

    const/16 v14, -0x71

    aput-byte v14, v13, v16

    const/16 v14, -0x72

    const/16 v26, 0xf

    aput-byte v14, v13, v26

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v12, v10, v10, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->o(I[I[C[B[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v7, 0x39d9e355

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    add-int/lit8 v13, v13, 0x20

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v10, 0x5bc18328

    const/4 v12, 0x5

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v13, v12

    aput-object v7, v13, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v1, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$h:I

    const/4 v10, 0x5

    and-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v12, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    const v10, 0xd75c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v30, 0x0

    cmpl-float v14, v14, v30

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v30

    const/16 v29, 0x8

    shr-int/lit8 v30, v30, 0x8

    add-int/lit8 v2, v30, 0x11

    invoke-static {v10, v14, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v12, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v12, v10

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_d

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$h:I

    const/4 v7, 0x5

    and-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v10, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x0

    const/16 v1, 0x30

    :try_start_8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v36, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    const/16 v5, 0x16

    rsub-int/lit8 v37, v1, 0x16

    new-array v1, v5, [C

    aput-char v4, v1, v4

    const/16 v5, 0x8

    aput-char v5, v1, v3

    const/4 v5, 0x2

    aput-char v22, v1, v5

    aput-char v21, v1, v15

    const/4 v5, 0x4

    aput-char v3, v1, v5

    const/16 v5, 0xf

    const/4 v7, 0x5

    aput-char v5, v1, v7

    aput-char v27, v1, v24

    const/4 v5, 0x7

    aput-char v24, v1, v5

    const/16 v5, 0x8

    aput-char v3, v1, v5

    const v5, 0xffcb

    aput-char v5, v1, v23

    aput-char v27, v1, v18

    aput-char v6, v1, v21

    const v5, 0xffcb

    aput-char v5, v1, v27

    const v5, 0xfff0

    aput-char v5, v1, v17

    const/16 v5, 0x16

    aput-char v5, v1, v16

    const/16 v5, 0xf

    aput-char v6, v1, v5

    const/16 v5, 0x11

    aput-char v5, v1, v6

    const/16 v5, 0x11

    const/4 v7, 0x2

    aput-char v7, v1, v5

    const/16 v5, 0x12

    aput-char v18, v1, v5

    const/16 v5, 0x13

    const v7, 0xffe0

    aput-char v7, v1, v5

    const/16 v5, 0x14

    aput-char v23, v1, v5

    const/16 v5, 0x15

    aput-char v27, v1, v5

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x8f

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v38, v1

    move/from16 v39, v5

    move-object/from16 v40, v7

    invoke-static/range {v35 .. v40}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->n(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v35, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v36, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v37, v5, 0xe

    const/16 v5, 0xf

    new-array v5, v5, [C

    aput-char v17, v5, v4

    const/4 v7, 0x5

    aput-char v7, v5, v3

    const v10, 0xfffa

    const/4 v12, 0x2

    aput-char v10, v5, v12

    aput-char v22, v5, v15

    const v10, 0xffeb

    const/4 v12, 0x4

    aput-char v10, v5, v12

    const v10, 0xfffd

    aput-char v10, v5, v7

    aput-char v22, v5, v24

    const/4 v10, 0x7

    aput-char v27, v5, v10

    const/16 v10, 0x8

    aput-char v23, v5, v10

    const v10, 0xfffa

    aput-char v10, v5, v23

    aput-char v7, v5, v18

    aput-char v22, v5, v21

    aput-char v22, v5, v27

    aput-char v24, v5, v17

    const/4 v7, 0x2

    aput-char v7, v5, v16

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x93

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v38, v5

    move/from16 v39, v7

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->n(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 141
    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0xf6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v10, 0x8

    add-int/2addr v7, v10

    invoke-static {v5, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v5}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_a

    .line 95
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    move-object v0, v2

    .line 155
    :goto_b
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v4

    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v1, :cond_12

    const/4 v1, 0x2

    .line 110
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_9
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->$$h:I

    and-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x2

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->p(III[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 155
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 126
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method public extraCallback()V
    .locals 3

    .line 33
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->LogLevel:Z

    if-nez v0, :cond_2

    .line 33
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    iput-boolean v2, p0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity_GeneratedInjector;->injectQitafJoinActivity(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v1, p0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity_GeneratedInjector;->injectQitafJoinActivity(Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;)V

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x41

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/Hilt_QitafJoinActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
