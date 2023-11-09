.class public final Lio/reactivex/subjects/CompletableSubject;
.super Lio/reactivex/Completable;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
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

.field static final LogLevel:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

.field private static Scroller:[C

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:[I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static SummaryHeaderAdapter:I

.field private static extraCallback:I

.field static final getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;


# instance fields
.field Logger:Ljava/lang/Throwable;

.field final valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final values:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->$$g:[B

    const/16 v0, 0xe5

    sput v0, Lio/reactivex/subjects/CompletableSubject;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/subjects/CompletableSubject;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/subjects/CompletableSubject;->$11:I

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lio/reactivex/subjects/CompletableSubject;->$$d:[B

    const/16 v3, 0xc1

    sput v3, Lio/reactivex/subjects/CompletableSubject;->$$e:I

    const/16 v3, 0x3d

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    sput v2, Lio/reactivex/subjects/CompletableSubject;->$$b:I

    sput v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    sput v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->ICustomTabsCallback$Stub()V

    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->onTransact()V

    new-array v2, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 93
    sput-object v2, Lio/reactivex/subjects/CompletableSubject;->LogLevel:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    new-array v2, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 95
    sput-object v2, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sget v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

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
        0x31t
        -0x11t
        0x5ft
        0x35t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
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
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    :try_start_0
    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->LogLevel:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static ICustomTabsCallback$Stub()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->SummaryContentAdapter:[I

    return-void

    :array_0
    .array-data 4
        -0x4d6ed28b
        0x19502ad8    # 1.0762E-23f
        0x458f512f
        0x4d136112    # 1.54538272E8f
        -0xd4b930d
        -0x1a2158c0
        -0x541cdd12
        -0x1aaab26b
        -0x70fefad1
        -0x524ab0c5
        -0x4d892ee5
        0x5ed026de
        0x356afa87
        0x48f1ef24    # 495481.12f
        -0x546538ff
        0x15fb4917
        0x6c24a593
        0x9761816
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 23

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
    :try_start_0
    sget-object v6, Lio/reactivex/subjects/CompletableSubject;->SummaryContentAdapter:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v9, 0x862d

    const-string v10, ""

    const v12, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    .line 138
    sget v16, Lio/reactivex/subjects/CompletableSubject;->$10:I

    add-int/lit8 v2, v16, 0x41

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lio/reactivex/subjects/CompletableSubject;->$11:I

    rem-int/2addr v2, v5

    .line 122
    array-length v2, v6

    new-array v11, v2, [I

    move v13, v15

    :goto_0
    if-ge v13, v2, :cond_0

    move v7, v14

    goto :goto_1

    :cond_0
    move v7, v15

    :goto_1
    if-eq v7, v14, :cond_1

    move-object v6, v11

    goto/16 :goto_5

    .line 138
    :cond_1
    sget v7, Lio/reactivex/subjects/CompletableSubject;->$11:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/subjects/CompletableSubject;->$10:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4

    aget v7, v6, v13

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int v5, v9, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x63

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    const/16 v17, 0x3

    add-int/lit8 v9, v20, 0x3

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v15

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x28

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v15}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v7

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v11, v13

    ushr-int/lit8 v5, v13, 0x1

    move v13, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :cond_4
    aget v5, v6, v13

    :try_start_3
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const v5, 0x862c

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x62

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/4 v15, 0x3

    add-int/2addr v12, v15

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v9

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    and-int/lit8 v15, v12, 0x28

    int-to-byte v15, v15

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v9}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v8

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v5, v11, v13

    add-int/lit8 v13, v13, 0x1

    :goto_4
    const/4 v5, 0x2

    const v9, 0x862d

    const v12, -0x24959e21

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    :try_start_4
    sget-object v6, Lio/reactivex/subjects/CompletableSubject;->SummaryContentAdapter:[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v7, 0x10

    if-eqz v6, :cond_b

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_a

    .line 138
    aget v12, v6, v11

    :try_start_5
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v13, v15

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object/from16 v21, v6

    move/from16 v22, v8

    const v7, -0x24959e21

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    const v14, 0x862d

    add-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v21

    add-int/lit8 v14, v21, 0x63

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    const/16 v17, 0x3

    rsub-int/lit8 v7, v21, 0x3

    invoke-static {v12, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v15

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x28

    int-to-byte v15, v15

    move-object/from16 v21, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v12

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v22

    const/16 v7, 0x10

    const/4 v14, 0x1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v6, v9

    goto :goto_8

    :cond_b
    move-object/from16 v21, v6

    :goto_8
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_9
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    const/16 v7, 0x3f

    if-ge v2, v6, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    move v2, v7

    :goto_a
    if-eq v2, v7, :cond_15

    .line 122
    sget v2, Lio/reactivex/subjects/CompletableSubject;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/subjects/CompletableSubject;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

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

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v7

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_12

    .line 138
    sget v6, Lio/reactivex/subjects/CompletableSubject;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/subjects/CompletableSubject;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, 0xa261

    const v8, -0x52364815

    if-eqz v6, :cond_f

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v9, 0x4

    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    const/4 v9, 0x2

    aput-object v1, v11, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v1, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    const/4 v9, 0x3

    rsub-int/lit8 v13, v12, 0x3

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x2c

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x18

    const/4 v12, 0x4

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 140
    :cond_f
    :try_start_7
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v9, 0x4

    :try_start_8
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    const/4 v9, 0x2

    aput-object v1, v11, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v1, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v12, 0x4

    goto :goto_d

    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x3e4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v14, 0x4

    add-int/2addr v9, v14

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x2c

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v13}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v7, v13, v14

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 144
    :try_start_9
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    :goto_e
    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_12
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

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_a
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v11, 0x2

    const/4 v13, 0x3

    const/4 v15, 0x1

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v9

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    sget-object v14, Lio/reactivex/subjects/CompletableSubject;->$$g:[B

    aget-byte v14, v14, v13

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v9}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 172
    :cond_15
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 120
    throw v0

    :catch_1
    move-exception v0

    .line 122
    throw v0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x2f

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xd

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lio/reactivex/subjects/CompletableSubject;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 p1, p1, 0x1

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0xd

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([C[II[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lio/reactivex/subjects/CompletableSubject;->Scroller:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    const-string v12, ""

    if-eqz v7, :cond_5

    .line 154
    sget v7, Lio/reactivex/subjects/CompletableSubject;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lio/reactivex/subjects/CompletableSubject;->$10:I

    rem-int/2addr v7, v11

    .line 160
    array-length v7, v4

    new-array v13, v7, [C

    move v14, v6

    :goto_1
    if-ge v14, v7, :cond_1

    move v15, v6

    goto :goto_2

    :cond_1
    move v15, v5

    :goto_2
    if-eq v15, v5, :cond_4

    .line 165
    aget-char v15, v4, v14

    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v10, v17, v8

    rsub-int v10, v10, 0x5494

    int-to-char v10, v10

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x217

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v8, v17, 0x3

    invoke-static {v10, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v6}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v9

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 0
    :cond_4
    sget v4, Lio/reactivex/subjects/CompletableSubject;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/reactivex/subjects/CompletableSubject;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object v4, v13

    .line 152
    :cond_5
    sget v6, Lio/reactivex/subjects/CompletableSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x30

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const v6, 0x1000ee1

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v6, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v7, Lio/reactivex/subjects/CompletableSubject;->Scroller$Companion:Z

    const v8, 0x4ecf1781

    if-eqz v7, :cond_b

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/4 v9, 0x4

    if-ge v1, v7, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    const/16 v1, 0x43

    :goto_6
    if-eq v1, v9, :cond_8

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_8
    sget v1, Lio/reactivex/subjects/CompletableSubject;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lio/reactivex/subjects/CompletableSubject;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v1, v10, v1

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v5

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 168
    :cond_b
    sget-boolean v2, Lio/reactivex/subjects/CompletableSubject;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    if-eq v2, v5, :cond_10

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v13, 0x2

    const-wide/16 v18, -0x1

    goto :goto_a

    :cond_d
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdc

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v10, v13, v18

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lio/reactivex/subjects/CompletableSubject;->f(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 179
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    :try_start_5
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    :goto_b
    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v7, v3, Lo/asInterface;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ge v2, v7, :cond_11

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 193
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 174
    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 160
    throw v1

    .line 174
    :goto_c
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x43

    sget-object v0, Lio/reactivex/subjects/CompletableSubject;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static onMessageChannelReady()Lio/reactivex/subjects/CompletableSubject;
    .locals 4
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 107
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 0
    sget v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

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

    const/16 v1, 0x8

    .line 107
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method static onTransact()V
    .locals 2

    .line 65354
    sget v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->Scroller:[C

    const v0, -0x8919f78

    sput v0, Lio/reactivex/subjects/CompletableSubject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/reactivex/subjects/CompletableSubject;->Scroller$Companion:Z

    sput-boolean v0, Lio/reactivex/subjects/CompletableSubject;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x6122s
        0x612bs
        0x613es
        0x60e6s
        0x6124s
        0x6126s
        0x6121s
        0x60dds
        0x6133s
        0x613ds
        0x613cs
        0x612fs
        0x6127s
        0x6123s
        0x612cs
        0x60c0s
        0x6120s
        0x60cds
        0x6139s
    .end array-data
.end method


# virtual methods
.method ICustomTabsCallback$Stub$Proxy()I
    .locals 3

    .line 406
    :try_start_0
    sget v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v0, v0

    :try_start_2
    sget v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public asInterface()Z
    .locals 3

    .line 382
    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    const/16 v2, 0x34

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->Logger:Ljava/lang/Throwable;

    const/16 v1, 0x3e

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    sget v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    return v0
.end method

.method public extraCallbackWithResult()Z
    .locals 4

    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    const/16 v3, 0x16

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x4f

    if-ne v0, v1, :cond_2

    const/16 v0, 0x47

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_5

    .line 0
    :goto_2
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->Logger:Ljava/lang/Throwable;

    const/16 v1, 0x4e

    if-nez v0, :cond_3

    const/16 v0, 0x36

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_5

    :try_start_1
    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    move v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :goto_4
    return v2

    :catchall_0
    move-exception v0

    .line 390
    throw v0
.end method

.method getValue(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z
    .locals 5

    .line 314
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 315
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 324
    sget p1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    sget p1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    .line 319
    :cond_2
    array-length v1, v0

    add-int/lit8 v4, v1, 0x1

    .line 321
    new-array v4, v4, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 322
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    aput-object p1, v4, v1

    .line 324
    iget-object v1, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/16 v0, 0x4e

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_0

    return v2
.end method

.method public onComplete()V
    .locals 5

    .line 287
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/16 v3, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    .line 288
    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2e

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x58

    :goto_1
    if-eq v0, v3, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 289
    throw v0

    .line 288
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v3, v0

    const/16 v4, 0x60

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    sget v4, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-ge v2, v3, :cond_3

    .line 0
    sget v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 287
    aget-object v1, v0, v2

    .line 289
    iget-object v1, v1, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->values:Lio/reactivex/CompletableObserver;

    invoke-interface {v1}, Lio/reactivex/CompletableObserver;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 274
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/16 v3, 0x3d

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 0
    :try_start_0
    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    iput-object p1, p0, Lio/reactivex/subjects/CompletableSubject;->Logger:Ljava/lang/Throwable;

    .line 277
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 278
    iget-object v5, v5, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->values:Lio/reactivex/CompletableObserver;

    invoke-interface {v5, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 281
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    sget p1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :cond_2
    :try_start_2
    sget p1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_4

    const/16 p1, 0x40

    .line 281
    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 278
    throw p1

    :cond_4
    return-void

    .line 275
    :goto_3
    throw p1
.end method

.method public onNavigationEvent()Z
    .locals 3

    .line 398
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v0, v0

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    sget v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x61

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 398
    :goto_2
    sget v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public onRelationshipValidationResult()Ljava/lang/Throwable;
    .locals 4

    .line 371
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    const/16 v2, 0x5d

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    return-object v1

    .line 372
    :cond_1
    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->Logger:Ljava/lang/Throwable;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 372
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->Logger:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_2
    sget v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 372
    throw v0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    .line 371
    throw v0
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, ""

    .line 126
    iget-object v2, v1, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->getValue:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_19

    .line 147
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v8, 0xa

    aget-byte v3, v3, v8

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    sget-object v11, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v12, 0x20

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    const/16 v13, 0xc

    const/4 v14, 0x6

    const v16, -0x7322c228

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v15, 0x8

    const/16 v12, 0x10

    const/4 v3, 0x4

    const/16 v19, 0x3

    if-eqz v2, :cond_5

    const-wide/16 v20, 0x74f

    add-long v10, v10, v20

    new-array v2, v13, [I

    const v20, 0x7e1b12fd

    aput v20, v2, v7

    const v20, 0x5c5391f1

    aput v20, v2, v9

    const v20, 0x11c13018

    aput v20, v2, v4

    const v20, -0x7eb60f72

    aput v20, v2, v19

    const v20, -0x3b9b8263

    aput v20, v2, v3

    const v20, -0x56da3aa0

    aput v20, v2, v18

    const v20, -0x311fc567

    aput v20, v2, v14

    const v20, 0x29f420b

    aput v20, v2, v17

    const v20, 0x1ec2c7b3

    aput v20, v2, v15

    const/16 v20, 0x9

    const v21, 0x544434f7

    aput v21, v2, v20

    const v20, -0x3246095d    # -3.89993568E8f

    aput v20, v2, v8

    const/16 v20, 0xb

    const v21, -0x11972d95

    aput v21, v2, v20

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v13, v20, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v8}, Lio/reactivex/subjects/CompletableSubject;->b([II[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v15, [I

    const v13, 0x70a6b14e

    aput v13, v8, v7

    const v13, -0x5dd9f72c

    aput v13, v8, v9

    const v13, 0x72270d59

    aput v13, v8, v4

    const v13, 0x528ba4c0

    aput v13, v8, v19

    const v13, -0x9332add

    aput v13, v8, v3

    const v13, -0x2f1bbeef

    aput v13, v8, v18

    const v13, 0x301512a3

    aput v13, v8, v14

    const v13, 0x3988962e

    aput v13, v8, v17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v13, v22, v5

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lio/reactivex/subjects/CompletableSubject;->b([II[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 162
    invoke-virtual {v2, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v10, v13

    if-ltz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_5

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x7f

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v10, 0x20

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, -0x47d5a2c5

    new-array v10, v4, [Ljava/lang/Object;

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_1
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    aput-object v10, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x7e

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmpl-double v11, v17, v21

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v13, 0x23

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v13, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v17, 0x20

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v5}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v2, v6, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x30

    invoke-static {v0, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v5, v10, v13

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v2, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/subjects/CompletableSubject;->$$d:[B

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lio/reactivex/subjects/CompletableSubject;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    sget v2, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/2addr v2, v4

    :try_start_3
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v12

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v12, [B

    const/16 v8, -0x73

    aput-byte v8, v6, v7

    const/16 v8, -0x74

    aput-byte v8, v6, v9

    const/16 v8, -0x75

    aput-byte v8, v6, v4

    const/16 v8, -0x76

    aput-byte v8, v6, v19

    const/16 v8, -0x77

    aput-byte v8, v6, v3

    const/16 v8, -0x78

    aput-byte v8, v6, v18

    const/16 v8, -0x7c

    const/4 v10, 0x6

    aput-byte v8, v6, v10

    const/16 v8, -0x79

    aput-byte v8, v6, v17

    const/16 v8, -0x7a

    aput-byte v8, v6, v15

    const/16 v8, 0x9

    const/16 v10, -0x7e

    aput-byte v10, v6, v8

    const/16 v8, -0x7b

    const/16 v10, 0xa

    aput-byte v8, v6, v10

    const/16 v8, 0xb

    const/16 v10, -0x7c

    aput-byte v10, v6, v8

    const/16 v8, -0x7e

    const/16 v10, 0xc

    aput-byte v8, v6, v10

    const/16 v8, 0xd

    const/16 v10, -0x7d

    aput-byte v10, v6, v8

    const/16 v8, 0xe

    const/16 v10, -0x7e

    aput-byte v10, v6, v8

    const/16 v8, 0xf

    const/16 v10, -0x7f

    aput-byte v10, v6, v8

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v5, v6, v8}, Lio/reactivex/subjects/CompletableSubject;->e([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x7f

    new-array v8, v12, [B

    const/16 v10, -0x74

    aput-byte v10, v8, v7

    const/16 v10, -0x71

    aput-byte v10, v8, v9

    const/16 v10, -0x6d

    aput-byte v10, v8, v4

    const/16 v10, -0x6e

    aput-byte v10, v8, v19

    const/16 v10, -0x6f

    aput-byte v10, v8, v3

    const/16 v10, -0x76

    aput-byte v10, v8, v18

    const/16 v10, -0x7e

    const/4 v11, 0x6

    aput-byte v10, v8, v11

    const/16 v10, -0x70

    aput-byte v10, v8, v17

    const/16 v10, -0x77

    aput-byte v10, v8, v15

    const/16 v10, 0x9

    const/16 v11, -0x75

    aput-byte v11, v8, v10

    const/16 v10, -0x72

    const/16 v11, 0xa

    aput-byte v10, v8, v11

    const/16 v10, 0xb

    const/16 v11, -0x75

    aput-byte v11, v8, v10

    const/16 v10, -0x7a

    const/16 v11, 0xc

    aput-byte v10, v8, v11

    const/16 v10, 0xd

    const/16 v11, -0x74

    aput-byte v11, v8, v10

    const/16 v10, 0xe

    const/16 v11, -0x71

    aput-byte v11, v8, v10

    const/16 v10, 0xf

    const/16 v11, -0x72

    aput-byte v11, v8, v10

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v6, v8, v10}, Lio/reactivex/subjects/CompletableSubject;->e([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v5, -0x47d5a2c5

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v5, v8, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v8, 0xa

    aget-byte v5, v5, v8

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x5

    int-to-byte v8, v8

    sget-object v10, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    rsub-int v6, v6, 0x80

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v8, 0x20

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    :try_start_5
    new-array v5, v5, [I

    const v6, 0x7e1b12fd

    aput v6, v5, v7

    const v6, 0x5c5391f1

    aput v6, v5, v9

    const v6, 0x11c13018

    aput v6, v5, v4

    const v6, -0x7eb60f72

    aput v6, v5, v19

    const v6, -0x3b9b8263

    aput v6, v5, v3

    const v6, -0x56da3aa0

    aput v6, v5, v18

    const v6, -0x311fc567

    const/4 v8, 0x6

    aput v6, v5, v8

    const v6, 0x29f420b

    aput v6, v5, v17

    const v6, 0x1ec2c7b3

    aput v6, v5, v15

    const/16 v6, 0x9

    const v8, 0x544434f7

    aput v8, v5, v6

    const v6, -0x3246095d    # -3.89993568E8f

    const/16 v8, 0xa

    aput v6, v5, v8

    const/16 v6, 0xb

    const v8, -0x11972d95

    aput v8, v5, v6

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lio/reactivex/subjects/CompletableSubject;->b([II[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v15, [I

    const v8, 0x70a6b14e

    aput v8, v6, v7

    const v8, -0x5dd9f72c

    aput v8, v6, v9

    const v8, 0x72270d59

    aput v8, v6, v4

    const v8, 0x528ba4c0

    aput v8, v6, v19

    const v8, -0x9332add

    aput v8, v6, v3

    const v8, -0x2f1bbeef

    aput v8, v6, v18

    const v8, 0x301512a3

    const/4 v10, 0x6

    aput v8, v6, v10

    const v8, 0x3988962e

    aput v8, v6, v17

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lio/reactivex/subjects/CompletableSubject;->b([II[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    .line 185
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 186
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v10, 0xa

    aget-byte v11, v8, v10

    sub-int/2addr v11, v9

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    const/16 v13, 0x20

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :goto_4
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v7

    .line 204
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-ne v6, v5, :cond_7

    const/16 v5, 0x39

    goto :goto_5

    :cond_7
    const/16 v5, 0x5d

    :goto_5
    const/16 v8, 0x39

    if-eq v5, v8, :cond_c

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-array v0, v6, [I

    add-int/lit8 v5, v6, -0x1

    .line 222
    aput v9, v0, v5

    mul-int/2addr v6, v5

    rem-int/2addr v6, v4

    sub-int/2addr v6, v9

    .line 231
    aget v0, v0, v6

    const/4 v5, 0x0

    .line 251
    invoke-static {v5, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    aget-object v0, v2, v19

    check-cast v0, [I

    aget v0, v0, v7

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    aput-object v5, v10, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v6, v13, v17

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v8, 0x23

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v11, 0x20

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v19

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v2, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v12

    int-to-char v2, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->$$d:[B

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lio/reactivex/subjects/CompletableSubject;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 126
    :cond_c
    sget v5, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_d

    move v5, v7

    goto :goto_8

    :cond_d
    move v5, v9

    :goto_8
    if-eq v5, v9, :cond_12

    .line 172
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    aput-object v6, v11, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v10, 0x23

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v19

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v2, v2, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {v2, v3, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->$$d:[B

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lio/reactivex/subjects/CompletableSubject;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 258
    :cond_12
    aget-object v5, v2, v19

    check-cast v5, [I

    aget v5, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_a
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    aput-object v6, v11, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v10, 0x23

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lio/reactivex/subjects/CompletableSubject;->$$a:[B

    const/16 v13, 0x20

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lio/reactivex/subjects/CompletableSubject;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v19

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2, v0, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/reactivex/subjects/CompletableSubject;->$$d:[B

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lio/reactivex/subjects/CompletableSubject;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 126
    :goto_d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/2addr v0, v4

    goto :goto_e

    :catchall_6
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 214
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 147
    throw v2

    .line 258
    :cond_18
    throw v0

    .line 133
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 204
    :cond_19
    :goto_e
    sget v0, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v4

    return-void
.end method

.method valueOf(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V
    .locals 8

    .line 332
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 333
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    .line 356
    sget v3, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eq v6, v5, :cond_3

    goto :goto_3

    .line 341
    :cond_3
    aget-object v6, v0, v4

    const/16 v7, 0x63

    if-ne v6, p1, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x35

    :goto_2
    if-eq v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 356
    :cond_5
    sget v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v4

    :goto_3
    if-gez v2, :cond_6

    .line 0
    sget p1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_6
    if-ne v1, v5, :cond_7

    sget v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 352
    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->LogLevel:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sget v2, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v1, -0x1

    .line 354
    new-array v4, v4, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 355
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 356
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    .line 359
    :goto_4
    iget-object v2, p0, Lio/reactivex/subjects/CompletableSubject;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 4

    .line 296
    new-instance v0, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/subjects/CompletableSubject;)V

    .line 297
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 298
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/CompletableSubject;->getValue(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 303
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->Logger:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 307
    :cond_1
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    goto :goto_1

    .line 0
    :cond_2
    :try_start_0
    sget p1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 303
    sget p1, Lio/reactivex/subjects/CompletableSubject;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/subjects/CompletableSubject;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 300
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/CompletableSubject;->valueOf(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 303
    throw p1
.end method
