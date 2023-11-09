.class public final Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field public static final Companion:Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper$Companion;

.field private static LogLevel:J

.field private static getValue:I

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    const/16 v0, 0xb2

    sput v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$d:[B

    const/16 v2, 0x4a

    sput v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$a:[B

    const/16 v2, 0xa3

    sput v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$b:I

    .line 65354
    sput v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I

    sput v1, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I

    invoke-static {}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->Logger()V

    invoke-static {}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->values()V

    new-instance v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->Companion:Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper$Companion;

    :try_start_0
    sget v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7ebc3

    .line 65352
    sput v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->values:I

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    :try_start_0
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const-wide/16 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v13, v3, Lo/onNavigationEvent;->getValue:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v4, v6

    sget v14, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->values:I

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v13, v16, v7

    rsub-int v13, v13, 0x411

    const v16, 0x1000003

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v7, v17, v16

    invoke-static {v9, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v13, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v10}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x184

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    aget-byte v8, v8, v5

    add-int/2addr v8, v12

    int-to-byte v8, v8

    sget-object v9, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    if-lez v0, :cond_5

    move v6, v12

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eqz v6, :cond_6

    .line 126
    :try_start_3
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v7, v3, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    sget v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$10:I

    rem-int/2addr v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    .line 140
    throw v0

    :cond_6
    :goto_4
    const/16 v0, 0x5d

    if-eqz p2, :cond_7

    move v6, v0

    goto :goto_5

    :cond_7
    const/16 v6, 0x46

    :goto_5
    if-eq v6, v0, :cond_8

    goto/16 :goto_8

    .line 138
    :cond_8
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_6
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v6, v1, :cond_b

    .line 115
    sget v6, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$10:I

    rem-int/2addr v6, v11

    .line 142
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v7, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v9, v7

    const-wide/16 v7, 0x0

    const v13, -0x44ca5b58

    goto :goto_7

    :cond_9
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x186

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    invoke-static {v9, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    aget-byte v10, v10, v5

    add-int/2addr v10, v12

    int-to-byte v10, v10

    sget-object v13, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v4, v0

    .line 148
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 140
    sget v1, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$10:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 148
    throw v0

    :cond_c
    aput-object v0, p5, v5

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->LogLevel:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x51

    if-ge v3, v4, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    .line 70
    sget v3, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$11:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v5

    sget-wide v11, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->LogLevel:J

    const/4 v5, 0x3

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v14, v14, 0x1c

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v12, 0x9

    int-to-byte v12, v12

    sget-object v14, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->e(SSS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v4

    invoke-virtual {v7, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v0, v3, v6

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x3e7

    const v9, 0x1000003

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0xc

    int-to-byte v8, v8

    sget-object v9, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v4, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v10

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

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

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$11:I

    rem-int/2addr v1, v4

    aput-object v0, p2, v6

    return-void

    :catch_0
    move-exception v0

    .line 78
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6d

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static values()V
    .locals 5

    .line 65353
    sget v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I

    const/16 v1, 0x49

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    const-wide v3, 0x7b71a2ad857da971L    # 4.1958764074574906E286

    sput-wide v3, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->LogLevel:J

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget v1, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    .line 26
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 239
    sget v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v3, 0x16

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/16 v13, 0xc

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v17, 0x10

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    rsub-int/lit8 v8, v22, 0x8

    invoke-static {v0, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    add-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x2

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v15, v6}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v0, v25, v27

    const/4 v2, 0x7

    .line 36
    :try_start_1
    div-int/2addr v2, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/16 v2, 0x36

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 65
    throw v1

    .line 239
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v5, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xf7

    const/16 v6, 0x30

    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    add-int/lit8 v6, v2, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v15}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v0, v25, v27

    if-eqz v0, :cond_8

    :cond_2
    const-wide/16 v27, 0x781

    add-long v25, v25, v27

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v27, v0, 0x9

    new-array v0, v3, [C

    aput-char v13, v0, v9

    const v2, 0xffcb

    aput-char v2, v0, v7

    aput-char v7, v0, v1

    aput-char v10, v0, v12

    const/4 v2, 0x4

    aput-char v13, v0, v2

    const/16 v2, 0xf

    const/4 v6, 0x5

    aput-char v2, v0, v6

    aput-char v7, v0, v10

    const/16 v2, 0xb

    aput-char v2, v0, v11

    const v6, 0xfffe

    const/16 v8, 0x8

    aput-char v6, v0, v8

    aput-char v8, v0, v14

    const/16 v6, 0xa

    aput-char v9, v0, v6

    aput-char v13, v0, v2

    aput-char v14, v0, v13

    const v2, 0xffe0

    const/16 v8, 0xd

    aput-char v2, v0, v8

    const/16 v2, 0xe

    aput-char v6, v0, v2

    const/16 v2, 0xf

    aput-char v1, v0, v2

    const/16 v2, 0x11

    aput-char v2, v0, v17

    aput-char v17, v0, v2

    const/16 v2, 0x12

    aput-char v3, v0, v2

    const/16 v2, 0x13

    const v6, 0xfff0

    aput-char v6, v0, v2

    const/16 v2, 0x14

    const v6, 0xffcb

    aput-char v6, v0, v2

    const/16 v2, 0x15

    aput-char v17, v0, v2

    const/16 v29, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v5, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v31, v2, 0x79

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v32}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v3

    const/16 v6, 0xf

    rsub-int/lit8 v27, v2, 0xf

    new-array v2, v6, [C

    const v6, 0xfffe

    aput-char v6, v2, v9

    const/4 v8, 0x5

    aput-char v8, v2, v7

    const v15, 0xfffa

    aput-char v15, v2, v1

    aput-char v14, v2, v12

    const/4 v15, 0x4

    aput-char v13, v2, v15

    aput-char v6, v2, v8

    const v8, 0xfffd

    aput-char v8, v2, v10

    const v8, 0xffeb

    aput-char v8, v2, v11

    const/16 v8, 0x8

    aput-char v6, v2, v8

    const v6, 0xfffa

    aput-char v6, v2, v14

    const/16 v6, 0xa

    const/4 v8, 0x5

    aput-char v8, v2, v6

    const/16 v6, 0xd

    const/16 v8, 0xb

    aput-char v6, v2, v8

    aput-char v1, v2, v13

    aput-char v10, v2, v6

    const/16 v6, 0xe

    const v8, 0xfffe

    aput-char v8, v2, v6

    const/16 v29, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xf

    rsub-int/lit8 v30, v6, 0xf

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x7c

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v25, v27

    if-ltz v0, :cond_3

    const/16 v0, 0x34

    goto :goto_1

    :cond_3
    const/16 v0, 0x58

    :goto_1
    const/16 v2, 0x58

    if-eq v0, v2, :cond_8

    .line 108
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xf6

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x6fc4a9d2

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v18, -0x1

    cmp-long v10, v15, v18

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    aput-object v0, v6, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v3, v15, v18

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v3, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v8, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

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

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 65
    sget v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x2e

    :try_start_5
    div-int/2addr v2, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 65
    throw v1

    .line 239
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v0, p1

    :goto_5
    :try_start_6
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v9

    const/16 v6, 0x14

    new-array v6, v6, [C

    const/16 v8, 0x3347

    aput-char v8, v6, v9

    const/16 v8, 0x12ba

    aput-char v8, v6, v7

    const/16 v8, 0x332d

    aput-char v8, v6, v1

    const/16 v8, 0x7a78

    aput-char v8, v6, v12

    const v8, 0xca3a

    const/4 v15, 0x4

    aput-char v8, v6, v15

    const/16 v8, 0x1b0a

    const/4 v15, 0x5

    aput-char v8, v6, v15

    const v8, 0xf4cd

    aput-char v8, v6, v10

    const v8, 0xcd45

    aput-char v8, v6, v11

    const v8, 0x91e5

    const/16 v15, 0x8

    aput-char v8, v6, v15

    const/16 v8, 0x19f9

    aput-char v8, v6, v14

    const/16 v8, 0x68b9

    const/16 v15, 0xa

    aput-char v8, v6, v15

    const/16 v8, 0x115e

    const/16 v15, 0xb

    aput-char v8, v6, v15

    const/16 v8, 0x7638

    aput-char v8, v6, v13

    const v8, 0xbf2f

    const/16 v15, 0xd

    aput-char v8, v6, v15

    const/16 v8, 0xe

    const/16 v15, 0xd07

    aput-char v15, v6, v8

    const v8, 0xb23d

    const/16 v15, 0xf

    aput-char v8, v6, v15

    const v8, 0xd490

    aput-char v8, v6, v17

    const/16 v8, 0x4289

    const/16 v15, 0x11

    aput-char v8, v6, v15

    const/16 v8, 0x12

    const v15, 0xa385

    aput-char v15, v6, v8

    const/16 v8, 0x13

    const v15, 0xeca5

    aput-char v15, v6, v8

    .line 36
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    rsub-int/lit8 v8, v8, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v15}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x14

    new-array v8, v8, [C

    const v15, 0x8f3c

    aput-char v15, v8, v9

    const/16 v15, 0x6c18

    aput-char v15, v8, v7

    const v15, 0x8f55

    aput-char v15, v8, v1

    const/16 v15, 0x4df

    aput-char v15, v8, v12

    const v15, 0xb534

    const/16 v24, 0x4

    aput-char v15, v8, v24

    const/16 v15, 0x6417

    const/16 v21, 0x5

    aput-char v15, v8, v21

    const v15, 0xf86f

    aput-char v15, v8, v10

    const v15, 0xc1e8

    aput-char v15, v8, v11

    const/16 v15, 0x2dc4

    const/16 v22, 0x8

    aput-char v15, v8, v22

    const/16 v15, 0x675e

    aput-char v15, v8, v14

    const/16 v15, 0x17b1

    const/16 v19, 0xa

    aput-char v15, v8, v19

    const/16 v15, 0x1de4

    const/16 v20, 0xb

    aput-char v15, v8, v20

    const v15, 0xca6c

    aput-char v15, v8, v13

    const v15, 0xc1c2

    const/16 v18, 0xd

    aput-char v15, v8, v18

    const/16 v15, 0xe

    const/16 v25, 0x723a

    aput-char v25, v8, v15

    const v15, 0xbe81

    const/16 v23, 0xf

    aput-char v15, v8, v23

    const/16 v15, 0x68db

    aput-char v15, v8, v17

    const/16 v15, 0x3c30

    const/16 v16, 0x11

    aput-char v15, v8, v16

    const/16 v15, 0x12

    const v25, 0xdc99

    aput-char v25, v8, v15

    const/16 v15, 0x13

    const v25, 0xe000

    aput-char v25, v8, v15

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v15, v25, v27

    rsub-int/lit8 v15, v15, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v15, v11}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v6, -0x14757773

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v15, 0x8

    shr-int/2addr v11, v15

    add-int/lit16 v11, v11, 0xd7

    const/16 v15, 0x30

    invoke-static {v5, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v6, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v9

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v8, 0x6fc4a9d2

    const/4 v11, 0x5

    :try_start_8
    new-array v15, v11, [Ljava/lang/Object;

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v15, v11

    aput-object v6, v15, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v7

    aput-object v0, v15, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v2, v26, v28

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v9, v6, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v11, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    const v8, 0xd75e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x12c

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v27

    const/16 v16, 0x11

    add-int/lit8 v13, v27, 0x11

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v8, v10, v11

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_d

    .line 165
    sget v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I

    rem-int/2addr v0, v1

    .line 148
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v10, 0x8

    add-int/2addr v8, v10

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :try_start_9
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v29, v0, 0x9

    new-array v0, v3, [C

    const/16 v8, 0xc

    aput-char v8, v0, v9

    const v10, 0xffcb

    aput-char v10, v0, v7

    aput-char v7, v0, v1

    const/4 v10, 0x6

    aput-char v10, v0, v12

    const/4 v11, 0x4

    aput-char v8, v0, v11

    const/16 v8, 0xf

    const/4 v11, 0x5

    aput-char v8, v0, v11

    aput-char v7, v0, v10

    const/16 v8, 0xb

    const/4 v10, 0x7

    aput-char v8, v0, v10

    const v10, 0xfffe

    const/16 v11, 0x8

    aput-char v10, v0, v11

    aput-char v11, v0, v14

    const/16 v10, 0xa

    aput-char v9, v0, v10

    const/16 v11, 0xc

    aput-char v11, v0, v8

    aput-char v14, v0, v11

    const v8, 0xffe0

    const/16 v11, 0xd

    aput-char v8, v0, v11

    const/16 v8, 0xe

    aput-char v10, v0, v8

    const/16 v8, 0xf

    aput-char v1, v0, v8

    const/16 v8, 0x11

    aput-char v8, v0, v17

    aput-char v17, v0, v8

    const/16 v8, 0x12

    aput-char v3, v0, v8

    const/16 v3, 0x13

    const v8, 0xfff0

    aput-char v8, v0, v3

    const/16 v3, 0x14

    const v8, 0xffcb

    aput-char v8, v0, v3

    const/16 v3, 0x15

    aput-char v17, v0, v3

    const/16 v31, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v32, v3, 0x15

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v8, 0x6

    shr-int/2addr v3, v8

    rsub-int/lit8 v33, v3, 0x78

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v5, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v29, v3, 0x10

    const/16 v3, 0xf

    new-array v3, v3, [C

    const v8, 0xfffe

    aput-char v8, v3, v9

    const/4 v10, 0x5

    aput-char v10, v3, v7

    const v11, 0xfffa

    aput-char v11, v3, v1

    aput-char v14, v3, v12

    const/4 v11, 0x4

    const/16 v13, 0xc

    aput-char v13, v3, v11

    aput-char v8, v3, v10

    const v10, 0xfffd

    const/4 v11, 0x6

    aput-char v10, v3, v11

    const v10, 0xffeb

    const/4 v11, 0x7

    aput-char v10, v3, v11

    const/16 v10, 0x8

    aput-char v8, v3, v10

    const v8, 0xfffa

    aput-char v8, v3, v14

    const/16 v8, 0xa

    const/4 v10, 0x5

    aput-char v10, v3, v8

    const/16 v8, 0xd

    const/16 v10, 0xb

    aput-char v8, v3, v10

    const/16 v10, 0xc

    aput-char v1, v3, v10

    const/4 v10, 0x6

    aput-char v10, v3, v8

    const/16 v8, 0xe

    const v10, 0xfffe

    aput-char v10, v3, v8

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v32, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v33, v8, 0x7c

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 127
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    const/4 v11, 0x7

    add-int/2addr v10, v11

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 65
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    move-object v0, v2

    .line 142
    :goto_9
    aget-object v2, v0, v7

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v2, :cond_12

    .line 36
    sget v2, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->valueOf:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->getValue:I

    rem-int/2addr v2, v1

    .line 156
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v9

    :try_start_a
    new-array v3, v12, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    const v2, -0xffa242

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v10, 0x8

    rsub-int/lit8 v15, v8, 0x8

    invoke-static {v2, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$b:I

    const/4 v8, 0x5

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 173
    :cond_12
    new-array v2, v3, [I

    add-int/lit8 v6, v3, -0x1

    aput v7, v2, v6

    mul-int/2addr v3, v6

    .line 185
    rem-int/2addr v3, v1

    sub-int/2addr v3, v7

    aget v2, v2, v3

    .line 192
    invoke-static {v4, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 227
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v9

    :try_start_c
    new-array v3, v12, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v2, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->$$b:I

    const/4 v6, 0x5

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_e
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_a
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 36
    throw v1

    .line 65
    :cond_19
    throw v0

    .line 36
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
