.class final Landroidx/core/os/LocaleListCompatWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final EN_LATN:Ljava/util/Locale;

.field private static final LOCALE_AR_XB:Ljava/util/Locale;

.field private static final LOCALE_EN_XA:Ljava/util/Locale;

.field private static getValue:[I

.field private static final sEmptyList:[Ljava/util/Locale;

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final mList:[Ljava/util/Locale;

.field private final mStringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->$$a:[B

    const/16 v0, 0x98

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->$$b:I

    const/4 v0, 0x0

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->$11:I

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    invoke-static {}, Landroidx/core/os/LocaleListCompatWrapper;->values()V

    new-array v2, v0, [Ljava/util/Locale;

    .line 43
    sput-object v2, Landroidx/core/os/LocaleListCompatWrapper;->sEmptyList:[Ljava/util/Locale;

    .line 176
    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Landroidx/core/os/LocaleListCompatWrapper;->a([II[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XA"

    invoke-direct {v2, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_EN_XA:Ljava/util/Locale;

    .line 177
    new-instance v2, Ljava/util/Locale;

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Landroidx/core/os/LocaleListCompatWrapper;->a([II[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v4, "XB"

    invoke-direct {v2, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_AR_XB:Ljava/util/Locale;

    const-string v1, "en-Latn"

    .line 222
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    sput-object v1, Landroidx/core/os/LocaleListCompatWrapper;->EN_LATN:Ljava/util/Locale;

    .line 0
    sget v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/2addr v1, v3

    const/16 v2, 0x52

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 222
    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x68t
        0x10t
        0x13t
    .end array-data

    :array_1
    .array-data 4
        0x94ce6a1
        0x74ca3837
    .end array-data

    :array_2
    .array-data 4
        0x7b9965cf
        0x7a77b2bf
    .end array-data
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 9

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    array-length v0, p1

    if-nez v0, :cond_0

    .line 127
    sget-object p1, Landroidx/core/os/LocaleListCompatWrapper;->sEmptyList:[Ljava/util/Locale;

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    const-string p1, ""

    .line 128
    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mStringRepresentation:Ljava/lang/String;

    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_8

    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 133
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_a

    .line 141
    sget v5, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v5, v5, 0x2

    .line 134
    aget-object v5, p1, v4

    if-eqz v5, :cond_9

    .line 137
    sget v7, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_7

    .line 141
    :cond_2
    sget v7, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eq v7, v6, :cond_5

    .line 138
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v2, v5}, Landroidx/core/os/LocaleListCompatWrapper;->toLanguageTag(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 141
    array-length v7, p1

    sub-int/2addr v7, v6

    const/16 v6, 0x4c

    if-ge v4, v7, :cond_4

    const/16 v7, 0x5e

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    if-eq v7, v6, :cond_8

    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v2, v5}, Landroidx/core/os/LocaleListCompatWrapper;->toLanguageTag(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 141
    array-length v7, p1

    mul-int/2addr v7, v6

    const/16 v6, 0x29

    if-ge v4, v7, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    const/16 v7, 0x36

    :goto_4
    if-eq v7, v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v6, 0x2c

    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :cond_8
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    sget v5, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array p1, v3, [Ljava/util/Locale;

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mStringRepresentation:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 20

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
    sget-object v6, Landroidx/core/os/LocaleListCompatWrapper;->getValue:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v7, 0x862d

    const v9, -0x24959e21

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 138
    array-length v14, v6

    new-array v15, v14, [I

    move v2, v13

    :goto_0
    if-ge v2, v14, :cond_0

    move v8, v13

    goto :goto_1

    :cond_0
    move v8, v12

    :goto_1
    if-eq v8, v12, :cond_3

    sget v8, Landroidx/core/os/LocaleListCompatWrapper;->$10:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Landroidx/core/os/LocaleListCompatWrapper;->$11:I

    rem-int/2addr v8, v5

    aget v8, v6, v2

    :try_start_1
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v11

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    const/16 v16, 0x3

    rsub-int/lit8 v11, v17, 0x3

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v13

    int-to-byte v11, v8

    int-to-byte v7, v11

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v9}, Landroidx/core/os/LocaleListCompatWrapper;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const v9, -0x24959e21

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    .line 0
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Landroidx/core/os/LocaleListCompatWrapper;->getValue:[I

    const/16 v7, 0x3a

    if-eqz v6, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    const/16 v8, 0x21

    :goto_3
    const/16 v9, 0x11

    if-eq v8, v7, :cond_6

    move v7, v13

    goto/16 :goto_6

    .line 172
    :cond_6
    array-length v7, v6

    new-array v8, v7, [I

    move v10, v13

    :goto_4
    if-ge v10, v7, :cond_9

    .line 119
    sget v11, Landroidx/core/os/LocaleListCompatWrapper;->$11:I

    add-int/2addr v11, v9

    rem-int/lit16 v14, v11, 0x80

    sput v14, Landroidx/core/os/LocaleListCompatWrapper;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 122
    aget v11, v6, v10

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object/from16 v19, v6

    const v11, -0x24959e21

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v11, 0x862d

    add-int/2addr v9, v11

    int-to-char v9, v9

    const-string v15, ""

    const/16 v11, 0x30

    invoke-static {v15, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x64

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const/16 v16, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v9, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v13

    int-to-byte v15, v11

    int-to-byte v13, v15

    move-object/from16 v19, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v6}, Landroidx/core/os/LocaleListCompatWrapper;->b(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v19

    const/16 v9, 0x11

    const/4 v13, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 119
    :cond_9
    :try_start_3
    sget v6, Landroidx/core/os/LocaleListCompatWrapper;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/os/LocaleListCompatWrapper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v8

    const/4 v7, 0x0

    .line 138
    :goto_6
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 119
    :try_start_4
    sget v2, Landroidx/core/os/LocaleListCompatWrapper;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    :try_start_5
    sput v6, Landroidx/core/os/LocaleListCompatWrapper;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 172
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_a

    move v2, v12

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eq v2, v12, :cond_b

    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :cond_b
    move/from16 v2, p1

    const/4 v6, 0x0

    .line 124
    iget v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v7, v0, v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    aput-char v6, v3, v12

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v12

    aget v6, v0, v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v3, v7

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v12

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v3, v9

    const/4 v6, 0x0

    .line 131
    aget-char v10, v3, v6

    shl-int/lit8 v6, v10, 0x10

    aget-char v10, v3, v12

    add-int/2addr v6, v10

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v7

    shl-int/2addr v6, v8

    aget-char v7, v3, v9

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x44

    if-ge v6, v8, :cond_c

    const/16 v8, 0x15

    goto :goto_a

    :cond_c
    move v8, v7

    :goto_a
    const/4 v9, 0x0

    if-eq v8, v7, :cond_f

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v6

    xor-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v10, v8

    const/4 v8, 0x2

    aput-object v1, v10, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v13, 0x4

    goto :goto_b

    :cond_d
    const v7, 0xa260

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v9, v13, v9

    rsub-int v9, v9, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    sget-object v14, Landroidx/core/os/LocaleListCompatWrapper;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Landroidx/core/os/LocaleListCompatWrapper;->b(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v12

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x10

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v13, 0x4

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v10, v5, v8

    xor-int/2addr v6, v10

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v10, 0x0

    aput-char v6, v3, v10

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    aput-char v6, v3, v12

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v3, v7

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v10, 0x0

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v12

    aget-char v10, v3, v12

    aput-char v10, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-char v10, v3, v7

    aput-char v10, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v10, 0x3

    add-int/2addr v6, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v6

    :try_start_7
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v12

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x3

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x3ac6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    const/4 v15, 0x3

    add-int/2addr v14, v15

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v14, v9

    int-to-byte v8, v14

    add-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14, v8, v11, v13}, Landroidx/core/os/LocaleListCompatWrapper;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 138
    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Landroidx/core/os/LocaleListCompatWrapper;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 265
    :try_start_0
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    invoke-direct {p0, p1, p2}, Landroidx/core/os/LocaleListCompatWrapper;->computeFirstMatchIndex(Ljava/util/Collection;Z)I

    move-result p1

    const/4 p2, -0x1

    const/16 v0, 0x48

    if-ne p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3b

    :goto_0
    if-eq p2, v0, :cond_1

    .line 265
    iget-object p2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    aget-object p1, p2, p1

    sget p2, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 0
    :cond_1
    :try_start_2
    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 265
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private computeFirstMatchIndex(Ljava/util/Collection;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 229
    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 p1, -0x1

    if-eq v3, v2, :cond_2

    .line 236
    :try_start_0
    array-length p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 229
    throw p1

    :cond_2
    return p1

    :cond_3
    const v0, 0x7fffffff

    if-eqz p2, :cond_5

    .line 236
    sget-object p2, Landroidx/core/os/LocaleListCompatWrapper;->EN_LATN:Ljava/util/Locale;

    invoke-direct {p0, p2}, Landroidx/core/os/LocaleListCompatWrapper;->findFirstMatchIndex(Ljava/util/Locale;)I

    move-result p2

    if-nez p2, :cond_4

    return v3

    :cond_4
    if-ge p2, v0, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v4, v4, 0x2

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroidx/core/os/LocaleListCompat;->forLanguageTagCompat(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 247
    invoke-direct {p0, v4}, Landroidx/core/os/LocaleListCompatWrapper;->findFirstMatchIndex(Ljava/util/Locale;)I

    move-result v4

    if-nez v4, :cond_6

    return v3

    :cond_6
    if-ge v4, p2, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_2

    .line 226
    :cond_8
    sget p2, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v5, p2, 0x80

    sput v5, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v5, 0x5c

    if-eqz p2, :cond_9

    const/16 p2, 0x63

    goto :goto_4

    :cond_9
    move p2, v5

    :goto_4
    if-eq p2, v5, :cond_a

    .line 236
    :try_start_1
    array-length p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 229
    throw p1

    :cond_a
    :goto_5
    move p2, v4

    goto :goto_2

    :cond_b
    const/16 p1, 0x40

    if-ne p2, v0, :cond_c

    move v0, p1

    goto :goto_6

    :cond_c
    const/16 v0, 0x13

    :goto_6
    if-eq v0, p1, :cond_d

    return p2

    :cond_d
    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_e

    move p1, v2

    goto :goto_7

    :cond_e
    move p1, v3

    :goto_7
    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method private findFirstMatchIndex(Ljava/util/Locale;)I
    .locals 5

    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eq v3, v4, :cond_1

    const p1, 0x7fffffff

    return p1

    .line 214
    :cond_1
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Landroidx/core/os/LocaleListCompatWrapper;->matchScore(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v2

    const/16 v3, 0x17

    if-lez v2, :cond_2

    const/16 v2, 0x60

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 213
    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 0
    sget v2, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method private static getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 165
    :try_start_0
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x78

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/16 v0, 0x59

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_5

    .line 166
    :goto_1
    invoke-static {p0}, Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;->getScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x5c

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 165
    :try_start_2
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x14

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x34

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    const-string p0, ""

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static isPseudoLocale(Ljava/util/Locale;)Z
    .locals 4

    .line 180
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_EN_XA:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_EN_XA:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, Landroidx/core/os/LocaleListCompatWrapper;->LOCALE_AR_XB:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget p0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 p0, p0, 0x2

    move v1, v2

    :cond_5
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static matchScore(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 5

    .line 188
    :try_start_0
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1

    .line 188
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 191
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroidx/core/os/LocaleListCompatWrapper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_d

    .line 185
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2b

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_5

    .line 191
    invoke-static {p1}, Landroidx/core/os/LocaleListCompatWrapper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v0

    const/16 v3, 0x49

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 191
    :cond_5
    invoke-static {p1}, Landroidx/core/os/LocaleListCompatWrapper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 196
    :cond_6
    invoke-static {p0}, Landroidx/core/os/LocaleListCompatWrapper;->getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    :goto_3
    if-eq v3, v4, :cond_8

    .line 206
    invoke-static {p1}, Landroidx/core/os/LocaleListCompatWrapper;->getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 201
    :cond_8
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eq v0, v1, :cond_a

    goto :goto_5

    .line 185
    :cond_a
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 188
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x28

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_c

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 185
    throw p0

    .line 0
    :cond_b
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    return v1

    :cond_d
    :goto_6
    return v2

    :catch_0
    move-exception p0

    .line 191
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static toLanguageTag(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 3

    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v2, 0x60

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x2d

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    .line 0
    :cond_3
    :goto_2
    sget p0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x25

    if-eqz p0, :cond_4

    move p0, p1

    goto :goto_3

    :cond_4
    const/16 p0, 0x1e

    :goto_3
    if-eq p0, p1, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 155
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 158
    throw p0

    :catch_0
    move-exception p0

    .line 160
    throw p0

    :catch_1
    move-exception p0

    .line 155
    throw p0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->getValue:[I

    return-void

    :array_0
    .array-data 4
        0x241a6a19
        0x6548cc56
        0x35cd6f33
        -0x55e72ab3
        -0x458ebef2
        -0x2b62ae63
        -0x347cdefd    # -1.7187334E7f
        -0x739cd833
        -0x5c1ca262
        -0x3b4e9b58
        0x4c22a036    # 4.2631384E7f
        0x31b558ed
        0x28affb1e
        -0x5b3f4ce
        0x71e7a05d
        0x4c788144    # 6.514408E7f
        0x6ff99e34
        0xf668ec3
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Landroidx/core/os/LocaleListCompatWrapper;

    const/16 v2, 0x30

    if-nez v1, :cond_1

    const/16 v1, 0x40

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 84
    :cond_2
    check-cast p1, Landroidx/core/os/LocaleListCompatWrapper;

    iget-object p1, p1, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    .line 85
    iget-object v1, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v1

    array-length v2, p1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_8

    move v1, v3

    .line 88
    :goto_2
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v4, v2

    if-ge v1, v4, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_7

    .line 89
    aget-object v2, v2, v1

    aget-object v4, p1, v1

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1a

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    if-eq v2, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    return v0

    :cond_8
    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 p1, p1, 0x2

    .line 85
    :try_start_2
    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v0

    const/16 v2, 0x5c

    if-ge p1, v1, :cond_2

    const/16 v1, 0x44

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 0
    :try_start_0
    sget v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    aget-object p1, v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 270
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper;->computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper;->computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 3

    .line 65354
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 100
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v1, v0

    move v5, v2

    move v4, v3

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, v1, :cond_4

    sget v6, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_3

    aget-object v6, v0, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 100
    invoke-virtual {v6}, Ljava/util/Locale;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    aget-object v6, v0, v4

    rem-int/lit8 v5, v5, 0x66

    invoke-virtual {v6}, Ljava/util/Locale;->hashCode()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3a

    goto :goto_1

    :cond_4
    return v5

    :catch_0
    move-exception v0

    throw v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_0
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v3, v2

    const/16 v4, 0x59

    if-ge v1, v3, :cond_0

    const/16 v3, 0x44

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    .line 69
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :try_start_0
    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :catch_0
    move-exception p1

    .line 69
    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    sget v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 58
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 0
    :goto_2
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x55

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    const/16 v0, 0x47

    :goto_3
    if-eq v0, v3, :cond_5

    move v1, v2

    goto :goto_4

    .line 58
    :cond_4
    :try_start_1
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    return v1

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public size()I
    .locals 3

    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 63
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    sget v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Landroidx/core/os/LocaleListCompatWrapper;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->mStringRepresentation:Ljava/lang/String;

    .line 0
    :try_start_2
    sget v1, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 122
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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 110
    :goto_0
    iget-object v3, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    sget v4, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x5d

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v4, v6, :cond_2

    .line 111
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_3

    goto :goto_3

    .line 111
    :cond_2
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, p0, Landroidx/core/os/LocaleListCompatWrapper;->mList:[Ljava/util/Locale;

    array-length v3, v3

    shl-int/2addr v3, v5

    if-ge v2, v3, :cond_3

    :goto_3
    sget v3, Landroidx/core/os/LocaleListCompatWrapper;->values:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/core/os/LocaleListCompatWrapper;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x2c

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "]"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
