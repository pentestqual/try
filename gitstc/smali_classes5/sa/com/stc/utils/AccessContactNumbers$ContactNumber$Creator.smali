.class public final Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
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

.field private static Logger:[C

.field private static getValue:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$g:[B

    const/16 v0, 0x11

    sput v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$d:[B

    const/16 v2, 0x7f

    sput v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$a:[B

    const/16 v2, 0xb0

    sput v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$b:I

    .line 65350
    sput v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    invoke-static {}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->Logger:[C

    sget v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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

    :array_3
    .array-data 2
        -0x7e93s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7e2ds
        -0x7fbes
        -0x7faes
        -0x7fa2s
        -0x7fbas
        -0x7fbds
        -0x7fa7s
        -0x7fabs
        -0x7f81s
        -0x7fb9s
        -0x7fb9s
        -0x7f86s
        -0x7fbes
        -0x7fb7s
        -0x7fb1s
        -0x7fb4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$d:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0xb

    if-ge v5, v1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/16 v5, 0x1e

    :goto_1
    const/16 v7, 0x9

    const/16 v8, 0x30

    const/4 v9, 0x0

    const v10, -0x44ca5b58

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v5, v6, :cond_8

    if-lez v0, :cond_1

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p2, :cond_2

    move v0, v13

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v13, :cond_3

    goto/16 :goto_6

    .line 138
    :cond_3
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x62

    if-ge v5, v1, :cond_4

    const/16 v5, 0x55

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_7

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v13

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x185

    invoke-static {v11, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v7

    int-to-byte v15, v4

    int-to-byte v7, v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v8}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    sget v5, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x9

    const/16 v8, 0x30

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v3, v0

    .line 148
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    sget v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    rem-int/2addr v1, v12

    .line 148
    aput-object v0, p5, v4

    return-void

    .line 117
    :cond_8
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-char v5, p1, v5

    :try_start_3
    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v7, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x3ec97c4b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v14, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$h:I

    ushr-int/2addr v14, v13

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v10, v15

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v13

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    aput-char v6, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/16 v6, 0x30

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x185

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x9

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$a:[B

    rsub-int/lit8 p0, p0, 0x14

    rsub-int/lit8 p1, p1, 0x8

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

    move p1, p0

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

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p0, v8

    .line 193
    :try_start_0
    sget-object v10, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->Logger:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    .line 212
    sget v13, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    rem-int/2addr v13, v6

    .line 208
    array-length v13, v10

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    .line 236
    sget v16, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    add-int/lit8 v11, v16, 0x11

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    rem-int/2addr v11, v6

    .line 206
    aget-char v8, v10, v15

    :try_start_1
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object/from16 v20, v10

    goto :goto_1

    :cond_0
    const v6, 0xb1f8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v8, v18, v20

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x2a4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v18, v18, v20

    const/16 v16, 0x3

    add-int/lit8 v12, v18, 0x3

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v12, v8

    int-to-byte v2, v12

    move-object/from16 v20, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v2, v10}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v20

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v10, v14

    goto :goto_2

    :cond_3
    move-object/from16 v20, v10

    .line 194
    :goto_2
    new-array v2, v5, [C

    const/4 v6, 0x0

    .line 196
    invoke-static {v10, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_10

    .line 201
    new-array v3, v5, [C

    .line 204
    :try_start_2
    iput v6, v1, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    :goto_3
    iget v8, v1, Lo/onPostMessage;->Logger:I

    if-ge v8, v5, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_f

    .line 222
    sget v8, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const-wide/16 v10, 0x0

    if-nez v8, :cond_6

    .line 206
    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    if-nez v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eq v8, v4, :cond_a

    goto :goto_7

    :cond_6
    :try_start_3
    iget v8, v1, Lo/onPostMessage;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eq v8, v4, :cond_a

    .line 212
    :goto_7
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v12, v1, Lo/onPostMessage;->Logger:I

    aget-char v12, v2, v12

    const/4 v13, 0x2

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v14, v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x7b5b14ea

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v6

    int-to-char v6, v15

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v12, v15, 0x19f

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v6, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$h:I

    or-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v13}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v6, v3, v8

    const/4 v15, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 208
    :cond_a
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v12, v1, Lo/onPostMessage;->Logger:I

    aget-char v12, v2, v12

    const/4 v13, 0x2

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v14, v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x3d094a83

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    const v6, 0x8d47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x4e4

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v10, v19, v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v6, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v13, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v6, v3, v8

    .line 215
    :goto_a
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v3, v6

    const/4 v8, 0x2

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/4 v8, 0x0

    aput-object v1, v10, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    const v8, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v8

    int-to-char v8, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x35d

    invoke-static {v0, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v8, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v12, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$h:I

    or-int/lit8 v12, v12, 0x22

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->e(ISS[Ljava/lang/Object;)V

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v4

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_3

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

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v2, v3

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_c
    if-lez v9, :cond_11

    .line 193
    sget v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    :try_start_7
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    if-eqz p2, :cond_15

    .line 234
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 236
    :goto_d
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 204
    :try_start_8
    iget v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v3, v5, :cond_14

    .line 247
    sget v3, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v6, 0x52

    if-nez v3, :cond_12

    move v3, v6

    goto :goto_e

    :cond_12
    const/16 v3, 0x3c

    :goto_e
    if-eq v3, v6, :cond_13

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    sub-int v6, v5, v6

    sub-int/2addr v6, v4

    aget-char v6, v2, v6

    aput-char v6, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v4

    goto :goto_d

    .line 238
    :cond_13
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    rem-int v6, v5, v6

    const/4 v8, 0x0

    ushr-int/2addr v6, v8

    aget-char v6, v2, v6

    aput-char v6, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    ushr-int/2addr v3, v8

    goto :goto_d

    :cond_14
    move-object v2, v0

    goto :goto_10

    .line 241
    :goto_f
    throw v0

    :cond_15
    :goto_10
    if-lez v7, :cond_19

    .line 236
    sget v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_16

    move v0, v4

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    const/4 v0, 0x0

    .line 247
    :goto_12
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 236
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x3d

    if-ge v0, v5, :cond_17

    move v0, v3

    goto :goto_13

    :cond_17
    const/4 v0, 0x7

    :goto_13
    if-eq v0, v3, :cond_18

    goto :goto_14

    .line 249
    :cond_18
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v0, v4

    goto :goto_12

    .line 253
    :cond_19
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

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

.method static values()V
    .locals 1

    const v0, -0x67d7eb92

    .line 65349
    sput v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->LogLevel:I

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    const-string v0, ""

    .line 86
    sget v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 0
    sget v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    rem-int/2addr v1, v2

    const v1, 0xe0ec

    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xac

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0x16

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$b:I

    and-int/lit8 v4, v4, 0x5c

    int-to-byte v4, v4

    const/4 v5, 0x1

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const/16 v13, 0xe

    const/16 v14, 0xd

    const/4 v15, 0x4

    const/16 v16, 0xa

    const/16 v17, 0x8

    const v18, 0xfffe

    const/16 v19, 0x3

    const/16 v4, 0xf

    const/16 v20, 0xb

    const/16 v21, 0x9

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0xc

    const/16 v11, 0x10

    if-eq v1, v5, :cond_6

    const-wide/16 v27, 0x747

    add-long v9, v9, v27

    .line 106
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x2

    new-array v1, v6, [C

    aput-char v24, v1, v3

    aput-char v3, v1, v5

    aput-char v17, v1, v2

    aput-char v18, v1, v19

    aput-char v20, v1, v15

    aput-char v5, v1, v23

    aput-char v4, v1, v22

    const/4 v12, 0x7

    aput-char v24, v1, v12

    aput-char v22, v1, v17

    aput-char v5, v1, v21

    const v12, 0xffcb

    aput-char v12, v1, v16

    aput-char v24, v1, v20

    aput-char v11, v1, v24

    const v12, 0xffcb

    aput-char v12, v1, v14

    const v12, 0xfff0

    aput-char v12, v1, v13

    aput-char v6, v1, v4

    aput-char v11, v1, v11

    const/16 v12, 0x11

    const/16 v28, 0x11

    aput-char v28, v1, v12

    const/16 v12, 0x12

    aput-char v2, v1, v12

    const/16 v12, 0x13

    aput-char v16, v1, v12

    const/16 v12, 0x14

    const v28, 0xffe0

    aput-char v28, v1, v12

    const/16 v12, 0x15

    aput-char v21, v1, v12

    const/16 v29, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    const-wide/16 v25, 0x0

    cmp-long v12, v30, v25

    add-int/lit8 v30, v12, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0xa9

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move/from16 v31, v12

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v27, v11, 0x9

    new-array v11, v4, [C

    const v12, 0xfffd

    aput-char v12, v11, v3

    const v12, 0xffeb

    aput-char v12, v11, v5

    aput-char v18, v11, v2

    const v12, 0xfffa

    aput-char v12, v11, v19

    aput-char v23, v11, v15

    aput-char v14, v11, v23

    aput-char v2, v11, v22

    const/4 v12, 0x7

    aput-char v22, v11, v12

    aput-char v18, v11, v17

    aput-char v18, v11, v21

    aput-char v23, v11, v16

    const v12, 0xfffa

    aput-char v12, v11, v20

    aput-char v21, v11, v24

    aput-char v24, v11, v14

    aput-char v18, v11, v13

    const/16 v29, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v30, v12, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit16 v12, v12, 0xad

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move/from16 v31, v12

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 53
    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    sget v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    rem-int/2addr v1, v2

    const v1, 0xe0ec

    .line 24
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/2addr v8, v6

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, -0xf56fde

    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0xe0ed

    const/16 v9, 0x30

    invoke-static {v0, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/2addr v10, v6

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$a:[B

    aget-byte v9, v9, v22

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x58c

    const v9, 0x100003f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v7, v4, 0xb

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

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

    :cond_6
    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    new-array v4, v15, [I

    aput v3, v4, v3

    const/16 v9, 0x10

    aput v9, v4, v5

    aput v3, v4, v2

    aput v21, v4, v19

    new-array v10, v9, [B

    aput-byte v3, v10, v3

    aput-byte v5, v10, v5

    aput-byte v5, v10, v2

    aput-byte v5, v10, v19

    aput-byte v3, v10, v15

    aput-byte v3, v10, v23

    aput-byte v5, v10, v22

    const/4 v9, 0x7

    aput-byte v5, v10, v9

    aput-byte v3, v10, v17

    aput-byte v5, v10, v21

    aput-byte v5, v10, v16

    aput-byte v5, v10, v20

    aput-byte v5, v10, v24

    aput-byte v5, v10, v14

    aput-byte v3, v10, v13

    const/16 v9, 0xf

    aput-byte v5, v10, v9

    new-array v9, v5, [Ljava/lang/Object;

    .line 127
    invoke-static {v4, v10, v3, v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v15, [I

    const/16 v10, 0x10

    aput v10, v9, v3

    aput v10, v9, v5

    const/16 v11, 0xaf

    aput v11, v9, v2

    const/16 v11, 0xf

    aput v11, v9, v19

    new-array v11, v10, [B

    aput-byte v5, v11, v3

    aput-byte v5, v11, v5

    aput-byte v3, v11, v2

    aput-byte v5, v11, v19

    aput-byte v5, v11, v15

    aput-byte v3, v11, v23

    aput-byte v5, v11, v22

    const/4 v10, 0x7

    aput-byte v5, v11, v10

    aput-byte v5, v11, v17

    aput-byte v5, v11, v21

    aput-byte v5, v11, v16

    aput-byte v3, v11, v20

    aput-byte v5, v11, v24

    aput-byte v5, v11, v14

    aput-byte v5, v11, v13

    const/16 v10, 0xf

    aput-byte v3, v11, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v10}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v4, -0xf56fde

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const v1, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xac

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v10, v10, v25

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v1, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$a:[B

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    ushr-int/lit8 v10, v4, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x2617993f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v4, 0xe0ed

    const/16 v9, 0x30

    .line 89
    invoke-static {v0, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xdc

    const/16 v10, 0x30

    invoke-static {v0, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit8 v27, v4, 0x2

    new-array v4, v6, [C

    aput-char v24, v4, v3

    aput-char v3, v4, v5

    aput-char v17, v4, v2

    aput-char v18, v4, v19

    aput-char v20, v4, v15

    aput-char v5, v4, v23

    const/16 v9, 0xf

    aput-char v9, v4, v22

    const/4 v9, 0x7

    aput-char v24, v4, v9

    aput-char v22, v4, v17

    aput-char v5, v4, v21

    const v9, 0xffcb

    aput-char v9, v4, v16

    aput-char v24, v4, v20

    const/16 v9, 0x10

    aput-char v9, v4, v24

    const v10, 0xffcb

    aput-char v10, v4, v14

    const v10, 0xfff0

    aput-char v10, v4, v13

    const/16 v10, 0xf

    aput-char v6, v4, v10

    aput-char v9, v4, v9

    const/16 v9, 0x11

    const/16 v10, 0x11

    aput-char v10, v4, v9

    const/16 v9, 0x12

    aput-char v2, v4, v9

    const/16 v9, 0x13

    aput-char v16, v4, v9

    const/16 v9, 0x14

    const v10, 0xffe0

    aput-char v10, v4, v9

    const/16 v9, 0x15

    aput-char v21, v4, v9

    const/16 v29, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x16

    const/16 v9, 0x30

    invoke-static {v0, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xaa

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move/from16 v31, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v27, v11, 0xa

    const/16 v9, 0xf

    new-array v10, v9, [C

    const v9, 0xfffd

    aput-char v9, v10, v3

    const v9, 0xffeb

    aput-char v9, v10, v5

    aput-char v18, v10, v2

    const v9, 0xfffa

    aput-char v9, v10, v19

    aput-char v23, v10, v15

    aput-char v14, v10, v23

    aput-char v2, v10, v22

    const/4 v9, 0x7

    aput-char v22, v10, v9

    aput-char v18, v10, v17

    aput-char v18, v10, v21

    aput-char v23, v10, v16

    const v9, 0xfffa

    aput-char v9, v10, v20

    aput-char v21, v10, v24

    aput-char v24, v10, v14

    aput-char v18, v10, v13

    const/16 v29, 0x0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v11, 0xf

    rsub-int/lit8 v30, v9, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0xac

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v28, v10

    move/from16 v31, v9

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, 0xe0ec

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v0, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xad

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x15

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$b:I

    and-int/lit8 v10, v10, 0x5c

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v11}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :goto_5
    :try_start_6
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x569

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$e:I

    and-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x56a

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$e:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$d:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->a(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v7, v4, :cond_a

    const/16 v4, 0x23

    goto :goto_8

    :cond_a
    const/16 v4, 0x4b

    :goto_8
    const/16 v8, 0x4b

    if-eq v4, v8, :cond_11

    .line 86
    sget v4, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    rem-int/2addr v4, v2

    .line 114
    :try_start_8
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x569

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const v4, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/2addr v10, v6

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->$$a:[B

    aget-byte v6, v6, v22

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v1, v6, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x58b

    const v7, -0xffffc1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    or-int/lit8 v7, v4, 0xb

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x7bbf

    int-to-char v7, v7

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x21

    invoke-static {v7, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 86
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values(Landroid/os/Parcel;)Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 117
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 147
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 147
    throw v1

    .line 106
    :cond_15
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values(I)[Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    :try_start_2
    sget v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0xf

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

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

.method public final values(Landroid/os/Parcel;)Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4d

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(I)[Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
    .locals 2

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    new-array p1, p1, [Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    goto :goto_1

    :cond_1
    :try_start_2
    new-array p1, p1, [Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber$Creator;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

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
