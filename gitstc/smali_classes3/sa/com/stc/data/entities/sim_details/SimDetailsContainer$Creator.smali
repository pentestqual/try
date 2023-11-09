.class public final Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;",
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

.field private static LogLevel:I

.field private static Logger:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$g:[B

    const/16 v0, 0x66

    sput v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$d:[B

    const/16 v2, 0x3c

    sput v2, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$a:[B

    const/16 v2, 0xc6

    sput v2, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$b:I

    .line 65350
    sput v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    sput v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    const v0, -0x67d7eb8c

    sput v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->values:I

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
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
        0x67t
        -0xft
        0x9t
        -0xbt
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

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    sget v5, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 124
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ge v5, v1, :cond_4

    .line 132
    sget v5, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$11:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p0, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->values:I

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x40f

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {v12, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v10}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->d(BBS[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->d(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    const/16 v5, 0x3b

    if-lez v0, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    const/16 v10, 0x42

    :goto_3
    if-eq v10, v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v1, v10

    invoke-static {v0, v5, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p3, :cond_7

    move v0, v11

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    if-eq v0, v11, :cond_8

    goto/16 :goto_a

    .line 145
    :cond_8
    sget v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$11:I

    rem-int/2addr v0, v6

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v10, 0x53

    if-ge v5, v1, :cond_9

    const/16 v5, 0x5e

    goto :goto_7

    :cond_9
    move v5, v10

    :goto_7
    if-eq v5, v10, :cond_f

    .line 124
    sget v5, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$10:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    shl-int v10, v1, v10

    sub-int/2addr v10, v4

    aget-char v10, v3, v10

    aput-char v10, v0, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x185

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->d(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v13, -0x44ca5b58

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 142
    :cond_c
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v11

    aget-char v10, v3, v10

    aput-char v10, v0, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    const v13, -0x44ca5b58

    goto :goto_9

    :cond_d
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdc

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x19

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->d(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v3, v0

    .line 148
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final LogLevel(Landroid/os/Parcel;)Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;
    .locals 12

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v0, :cond_2

    :try_start_0
    sget v6, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    :try_start_1
    sput v7, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v5, :cond_1

    sget-object v5, Lsa/com/stc/data/entities/sim_details/SimDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lsa/com/stc/data/entities/sim_details/SimDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6d

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    sget v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x5e

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    move-object v8, v7

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_6

    sget v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    move-object v10, v7

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v7, 0x2a

    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    const/16 v1, 0x58

    :goto_5
    if-eq v1, v7, :cond_8

    goto :goto_6

    :cond_8
    sget v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    move v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    :goto_7
    new-instance v11, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v11

    move-object v3, v0

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v11

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(I)[Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;
    .locals 36

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v2, 0xaadd

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa9

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    ushr-int/lit8 v6, v3, 0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v10, 0xd

    const/16 v11, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x16

    const/16 v15, 0x8

    const/16 v16, 0x6

    const v17, 0xfffe

    const-wide/16 v18, 0x0

    const/4 v2, 0x4

    const/16 v20, 0x5

    const/16 v21, 0xc

    const-string v9, ""

    const/16 v22, 0x10

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    .line 176
    sget v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/2addr v1, v8

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/2addr v1, v3

    const-wide/16 v24, 0x7ec

    add-long v6, v6, v24

    :try_start_1
    new-array v1, v14, [C

    aput-char v8, v1, v0

    const v12, 0xffcb

    aput-char v12, v1, v8

    aput-char v21, v1, v3

    aput-char v22, v1, v5

    const v12, 0xffcb

    aput-char v12, v1, v2

    const v12, 0xfff0

    aput-char v12, v1, v20

    aput-char v14, v1, v16

    const/4 v12, 0x7

    aput-char v22, v1, v12

    const/16 v12, 0x11

    aput-char v12, v1, v15

    aput-char v3, v1, v4

    aput-char v13, v1, v13

    const v12, 0xffe0

    aput-char v12, v1, v11

    aput-char v4, v1, v21

    aput-char v21, v1, v10

    const/16 v12, 0xe

    aput-char v0, v1, v12

    const/16 v12, 0xf

    aput-char v15, v1, v12

    aput-char v17, v1, v22

    const/16 v23, 0x11

    aput-char v11, v1, v23

    const/16 v23, 0x12

    aput-char v8, v1, v23

    const/16 v23, 0x13

    aput-char v12, v1, v23

    const/16 v12, 0x14

    aput-char v21, v1, v12

    const/16 v12, 0x15

    aput-char v16, v1, v12

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v12, v24, v18

    add-int/lit16 v12, v12, 0xbe

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    rsub-int/lit8 v26, v24, 0x10

    const/16 v27, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v24

    rsub-int/lit8 v28, v24, 0x16

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move/from16 v25, v12

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xf

    new-array v14, v12, [C

    const v12, 0xfffd

    aput-char v12, v14, v0

    const v12, 0xffeb

    aput-char v12, v14, v8

    aput-char v17, v14, v3

    const v12, 0xfffa

    aput-char v12, v14, v5

    aput-char v20, v14, v2

    aput-char v10, v14, v20

    aput-char v3, v14, v16

    const/4 v12, 0x7

    aput-char v16, v14, v12

    aput-char v17, v14, v15

    aput-char v17, v14, v4

    aput-char v20, v14, v13

    const v12, 0xfffa

    aput-char v12, v14, v11

    aput-char v4, v14, v21

    aput-char v21, v14, v10

    const/16 v12, 0xe

    aput-char v17, v14, v12

    .line 52
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xc3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    rsub-int/lit8 v26, v24, 0x9

    const/16 v27, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v24

    const/16 v23, 0xf

    rsub-int/lit8 v28, v24, 0xf

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v24, v14

    move/from16 v25, v12

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    .line 61
    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v6, v24

    if-ltz v1, :cond_b

    .line 176
    sget v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x45

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    :goto_1
    const/16 v6, 0x1f

    if-eq v1, v6, :cond_6

    const v1, 0xaade

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v0

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v11, -0x1e93d31f

    new-array v12, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v8

    aput-object v12, v4, v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v15

    const v12, 0xaadd

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/lit16 v12, v12, 0xa8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$a:[B

    aget-byte v12, v12, v20

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v14}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v1, v11, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v1, v4, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v4}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 95
    :cond_6
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v4, 0xaadd

    sub-int v1, v4, v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v18

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v10, -0x1e93d31f

    new-array v11, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_4
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    aput-object v11, v14, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xaadd

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmpl-double v11, v11, v25

    rsub-int v11, v11, 0xa9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$a:[B

    aget-byte v11, v11, v20

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v4, 0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v13}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v1, v11, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v1, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const v1, -0x1e93d31f

    :try_start_6
    new-array v4, v5, [Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xaadd

    add-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v9, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xa8

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2d

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v0

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v6, 0xaadd

    sub-int v4, v6, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0xaa

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_7
    new-array v6, v4, [C

    aput-char v8, v6, v0

    const v4, 0xffcb

    aput-char v4, v6, v8

    aput-char v21, v6, v3

    aput-char v22, v6, v5

    const v4, 0xffcb

    aput-char v4, v6, v2

    const v4, 0xfff0

    aput-char v4, v6, v20

    const/16 v4, 0x16

    aput-char v4, v6, v16

    const/4 v4, 0x7

    aput-char v22, v6, v4

    const/16 v4, 0x11

    aput-char v4, v6, v15

    const/16 v4, 0x9

    aput-char v3, v6, v4

    aput-char v13, v6, v13

    const v7, 0xffe0

    aput-char v7, v6, v11

    aput-char v4, v6, v21

    const/16 v4, 0xd

    aput-char v21, v6, v4

    const/16 v4, 0xe

    aput-char v0, v6, v4

    const/16 v4, 0xf

    aput-char v15, v6, v4

    aput-char v17, v6, v22

    const/16 v7, 0x11

    aput-char v11, v6, v7

    const/16 v7, 0x12

    aput-char v8, v6, v7

    const/16 v7, 0x13

    aput-char v4, v6, v7

    const/16 v4, 0x14

    aput-char v21, v6, v4

    const/16 v4, 0x15

    aput-char v16, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xbf

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v32, v7, 0x10

    const/16 v33, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v10, 0x16

    rsub-int/lit8 v34, v7, 0x16

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move/from16 v31, v4

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v7, 0xfffd

    aput-char v7, v6, v0

    const v7, 0xffeb

    aput-char v7, v6, v8

    aput-char v17, v6, v3

    const v7, 0xfffa

    aput-char v7, v6, v5

    aput-char v20, v6, v2

    const/16 v7, 0xd

    aput-char v7, v6, v20

    aput-char v3, v6, v16

    const/4 v7, 0x7

    aput-char v16, v6, v7

    aput-char v17, v6, v15

    const/16 v7, 0x9

    aput-char v17, v6, v7

    aput-char v20, v6, v13

    const v10, 0xfffa

    aput-char v10, v6, v11

    aput-char v7, v6, v21

    const/16 v7, 0xd

    aput-char v21, v6, v7

    const/16 v7, 0xe

    aput-char v17, v6, v7

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v18

    rsub-int v7, v7, 0xc2

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit8 v32, v10, 0xa

    const/16 v33, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int/lit8 v34, v10, 0xe

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xaadd

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$a:[B

    const/16 v10, 0x9

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    ushr-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/2addr v4, v3

    .line 63
    :goto_7
    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v6, v1, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v4, :cond_11

    const/16 v4, 0x9

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_8
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    aput-object v6, v11, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xaadd

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    add-int/2addr v7, v5

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->$$a:[B

    aget-byte v6, v6, v20

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v0

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v1, v4, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 12
    sget v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/2addr v0, v3

    move/from16 v0, p1

    .line 63
    new-array v0, v0, [Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    return-object v0

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

    .line 0
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    aget-object v3, v1, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    aget-object v2, v1, v20

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    aget-object v2, v1, v16

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    .line 165
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 32
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel(Landroid/os/Parcel;)Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object p1

    sget v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel(I)[Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel(I)[Lsa/com/stc/data/entities/sim_details/SimDetailsContainer;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/sim_details/SimDetailsContainer$Creator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x34

    :try_start_2
    div-int/lit8 v0, v0, 0x0
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
.end method
