.class public final Lsa/com/stc/data/local/GenericFlavorType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/local/GenericFlavorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/local/GenericFlavorType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/data/local/GenericFlavorType$Companion;",
        "",
        "Lsa/com/stc/data/local/GenericFlavorType;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/local/GenericFlavorType;)Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;)Lsa/com/stc/data/local/GenericFlavorType;",
        "<init>",
        "()V"
    }
    k = 0x1
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

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$$a:[B

    const/16 v0, 0xff

    sput v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$11:I

    sput v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->Logger:I

    sput v1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->valueOf:I

    const v0, -0x67d7eb8c

    sput v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->values:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/local/GenericFlavorType$Companion;-><init>()V

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 20

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

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/16 v7, 0x30

    const/4 v8, 0x0

    const v9, -0x44ca5b58

    const/4 v10, 0x2

    if-eqz v5, :cond_d

    const/16 v5, 0x56

    if-lez v1, :cond_1

    move v11, v5

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    :goto_2
    if-eq v11, v5, :cond_2

    goto :goto_3

    .line 126
    :cond_2
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v11, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v11, v2, Lo/onNavigationEvent;->values:I

    sub-int v11, v0, v11

    invoke-static {v1, v5, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p1, :cond_a

    .line 124
    sget v1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$10:I

    rem-int/2addr v1, v10

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_9

    .line 0
    sget v5, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$10:I

    rem-int/2addr v5, v10

    const/16 v11, 0x51

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    goto :goto_5

    :cond_3
    move v5, v11

    :goto_5
    const-string v12, ""

    if-eq v5, v11, :cond_6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->valueOf:I

    ushr-int v11, v0, v11

    div-int/2addr v11, v4

    aget-char v11, v3, v11

    aput-char v11, v1, v5

    :try_start_0
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x1b5

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x19

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 142
    :cond_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v6

    aget-char v11, v3, v11

    aput-char v11, v1, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x186

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v3, v1

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    sget v1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$10:I

    rem-int/2addr v1, v10

    const/16 v2, 0x5b

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_8

    :cond_b
    const/16 v1, 0x4f

    :goto_8
    if-eq v1, v2, :cond_c

    .line 136
    aput-object v0, p5, v4

    return-void

    .line 115
    :cond_c
    :try_start_2
    array-length v1, v8

    aput-object v0, p5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 145
    throw v0

    .line 117
    :cond_d
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

    sget v12, Lsa/com/stc/data/local/GenericFlavorType$Companion;->values:I

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x40f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v15, v18, v16

    add-int/2addr v15, v10

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v14, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$$b:I

    and-int/2addr v14, v6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v9}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    aput-char v7, v3, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x155

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->$$a:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Lsa/com/stc/data/local/GenericFlavorType;
    .locals 2

    sget v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->Logger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 36
    throw p1

    :cond_2
    const/16 v0, 0x5f

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    const/16 v1, 0x19

    :goto_2
    if-eq v1, v0, :cond_4

    .line 37
    :goto_3
    :try_start_1
    sget-object p1, Lsa/com/stc/data/local/GenericFlavorType;->PRODUCTION:Lsa/com/stc/data/local/GenericFlavorType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->Logger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 36
    :cond_4
    :try_start_2
    invoke-static {p1}, Lsa/com/stc/data/local/GenericFlavorType;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/local/GenericFlavorType;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 39
    :catch_0
    sget-object p1, Lsa/com/stc/data/local/GenericFlavorType;->PRODUCTION:Lsa/com/stc/data/local/GenericFlavorType;

    :goto_4
    return-object p1
.end method

.method public final values(Lsa/com/stc/data/local/GenericFlavorType;)Ljava/lang/String;
    .locals 12

    sget v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType$Companion$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/local/GenericFlavorType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x13

    add-int/lit8 v3, v1, 0x13

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0xba

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    const/16 v3, 0x12

    add-int/lit8 v4, p1, 0x12

    const/4 v5, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    rsub-int v6, p1, 0xb8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 v7, p1, 0x11

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->a(IZII[C[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget p1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->Logger:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit8 v3, p1, 0x10

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 v5, p1, 0xba

    const/16 p1, 0x30

    invoke-static {v0, p1, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 v6, p1, 0xc

    const/16 p1, 0xf

    new-array v7, p1, [C

    fill-array-data v7, :array_2

    new-array p1, v2, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->a(IZII[C[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_0
    :pswitch_2
    sget p1, Lsa/com/stc/data/local/GenericFlavorType$Companion;->Logger:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/GenericFlavorType$Companion;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x16s
        0x5s
        -0x30s
        0x5s
        0x11s
        0xfs
        -0x30s
        0x15s
        0x3s
        0x15s
        0xbs
        0x16s
        -0x31s
        0x7s
        0x3s
        0x12s
        0xbs
        -0x30s
        0x15s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        -0x2es
        0x11s
        0x13s
        0x7s
        -0x2es
        0x7s
        0x18s
        0x17s
        -0x2es
        0xds
        0x14s
        0x5s
        0x9s
        -0x2fs
        0x5s
        0x19s
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0x12s
        0xbs
        -0x30s
        0x15s
        0x16s
        0x5s
        -0x30s
        0x5s
        0x11s
        0xfs
        -0x30s
        0x15s
        0x3s
        0x7s
        0x3s
    .end array-data
.end method
