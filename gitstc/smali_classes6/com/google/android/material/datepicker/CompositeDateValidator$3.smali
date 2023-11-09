.class Lcom/google/android/material/datepicker/CompositeDateValidator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
        ">;"
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

.field private static LogLevel:I

.field private static Logger:C

.field private static getValue:[C

.field private static valueOf:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$g:[B

    const/16 v0, 0x46

    sput v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$d:[B

    const/16 v2, 0xf9

    sput v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v2, 0x7f

    sput v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    sput v1, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->values()V

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->Logger:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->getValue:[C

    sget v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    const/16 v1, 0x29

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

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
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
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

    nop

    :array_3
    .array-data 2
        0x7b6bs
        0x7b6as
        0x7b65s
        0x7b61s
        0x789ds
        0x7b63s
        0x7b71s
        0x7b64s
        0x7b74s
        0x7b7es
        0x7b29s
        0x7b54s
        0x7b44s
        0x789cs
        0x7b67s
        0x7b69s
        0x7b6ds
        0x7b6es
        0x7b62s
        0x7b6fs
        0x7b4fs
        0x7b66s
        0x7b60s
        0x7b68s
        0x7b73s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x23

    add-int/lit8 p2, p2, 0x53

    rsub-int/lit8 p0, p0, 0x2f

    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x38

    new-array v1, p0, [B

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

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
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

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

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->getValue:[C

    const/16 v3, 0x42

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v7, 0x6

    const v8, -0x560bcaf2

    const/16 v9, 0x9

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    .line 261
    :try_start_0
    sget v14, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    rem-int/2addr v14, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v14, :cond_0

    move v14, v3

    goto :goto_0

    :cond_0
    const/16 v14, 0x1f

    :goto_0
    if-eq v14, v3, :cond_1

    .line 213
    array-length v14, v2

    new-array v15, v14, [C

    :goto_1
    move v3, v13

    goto :goto_2

    .line 274
    :cond_1
    array-length v14, v2

    new-array v15, v14, [C

    goto :goto_1

    :goto_2
    if-ge v3, v14, :cond_7

    .line 230
    sget v16, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    add-int/lit8 v10, v16, 0x15

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_4

    .line 241
    aget-char v6, v2, v3

    :try_start_1
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v7

    rsub-int v11, v11, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    rsub-int/lit8 v7, v19, 0x4

    invoke-static {v6, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v11, v13

    int-to-byte v5, v11

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v9}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aput-char v5, v15, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 213
    throw v0

    .line 293
    :cond_4
    aget-char v5, v2, v3

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x410

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x9

    int-to-byte v9, v7

    int-to-byte v7, v13

    int-to-byte v10, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->e(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v5, v15, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/16 v9, 0x9

    const/4 v11, 0x2

    goto/16 :goto_2

    :catchall_1
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

    :cond_7
    move-object v2, v15

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 215
    :cond_8
    :goto_6
    sget-char v3, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->Logger:C

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x410

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/4 v9, 0x3

    rsub-int/lit8 v10, v7, 0x3

    invoke-static {v3, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x9

    int-to-byte v7, v6

    int-to-byte v6, v13

    int-to-byte v9, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->e(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_8

    :cond_a
    const/16 v6, 0x51

    :goto_8
    if-eq v6, v7, :cond_b

    move v6, v0

    goto :goto_9

    .line 261
    :cond_b
    sget v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    :goto_9
    if-le v6, v12, :cond_17

    .line 230
    iput v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    :goto_a
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_c

    move v7, v13

    goto :goto_b

    :cond_c
    move v7, v12

    :goto_b
    if-eq v7, v12, :cond_17

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v9, 0x5

    if-ne v7, v8, :cond_f

    .line 213
    sget v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    add-int/2addr v7, v9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_d

    const/16 v7, 0x42

    goto :goto_c

    :cond_d
    const/16 v7, 0x3e

    :goto_c
    const/16 v8, 0x3e

    if-eq v7, v8, :cond_e

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    add-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    ushr-int/2addr v7, v13

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_d

    .line 240
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 228
    :goto_d
    :try_start_6
    sget v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    :try_start_7
    sput v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    rem-int/lit8 v7, v7, 0x2

    :goto_e
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v17, 0x6

    const/16 v19, 0x9

    goto/16 :goto_13

    .line 225
    :goto_f
    throw v0

    :cond_f
    const/16 v7, 0xd

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v1, v8, v10

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v8, v11

    const/16 v10, 0xa

    aput-object v1, v8, v10

    const/16 v14, 0x9

    aput-object v1, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v1, v8, v14

    const/16 v20, 0x6

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v8, v9

    const/16 v19, 0x4

    aput-object v1, v8, v19

    const/16 v17, 0x3

    aput-object v1, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x2

    aput-object v22, v8, v18

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    goto/16 :goto_10

    :cond_10
    const v10, 0xa391

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v11, v24, v26

    add-int/lit16 v11, v11, 0x2ab

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v23

    const/16 v24, 0x0

    cmpl-float v23, v23, v24

    const/16 v17, 0x3

    rsub-int/lit8 v14, v23, 0x3

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v15

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->e(BII[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v7, v14

    const/16 v11, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    invoke-virtual {v10, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_11

    move v7, v13

    goto :goto_11

    :cond_11
    move v7, v12

    :goto_11
    if-eqz v7, :cond_13

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_12

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v12

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v12

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 273
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v9

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto/16 :goto_e

    .line 282
    :cond_12
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v9

    .line 285
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v9

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    .line 274
    sget v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto/16 :goto_e

    :cond_13
    const/16 v7, 0xb

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v8, v9

    const/4 v7, 0x5

    aput-object v1, v8, v7

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v17, 0x6

    const/16 v19, 0x9

    goto :goto_12

    :cond_14
    const/16 v7, 0x30

    invoke-static {v4, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x1ad0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4ff

    const/16 v10, 0x30

    invoke-static {v4, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    const/16 v17, 0x5

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v11, v10, v19

    const-class v11, Ljava/lang/Object;

    const/16 v19, 0x8

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v11, v10, v19

    const-class v11, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v11, v10, v20

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v10

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    .line 230
    :goto_13
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    move v1, v13

    :goto_14
    if-ge v1, v0, :cond_18

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 298
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v1, v13, v12

    aput-object v1, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x4c1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x22

    invoke-static {v6, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "q"

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->values:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x2e2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    rem-int/2addr v5, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    sget v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    rem-int/2addr v5, v12

    .line 90
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v10, 0x25

    if-ge v5, v6, :cond_5

    const/16 v5, 0x3e

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    if-eq v5, v10, :cond_c

    .line 85
    sget v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$11:I

    rem-int/2addr v5, v12

    const/16 v6, 0x32

    if-nez v5, :cond_6

    const/4 v5, 0x5

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    if-eq v5, v6, :cond_9

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x2e2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    array-length v5, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 87
    :cond_9
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const v13, 0x25f797b

    goto :goto_7

    :cond_a
    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x2e2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

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
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const-wide v0, 0x7c4fd4edc05b51aeL    # 6.204208531065866E290

    .line 65353
    sput-wide v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->values:J

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 4

    .line 259
    :try_start_0
    sget v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 253
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v1, :cond_0

    const/16 v3, 0x55

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 257
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$000()Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    .line 261
    :try_start_1
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$000()Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    sget v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    rem-int/2addr v2, v1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$100()Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    :goto_2
    new-instance v1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    :try_start_3
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;Lcom/google/android/material/datepicker/CompositeDateValidator$1;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 257
    throw p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    const-string v0, ""

    .line 199
    sget v1, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 153
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/2addr v4, v5

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v0, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$b:I

    and-int/lit16 v7, v7, 0xa8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v9, 0x35

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v4, v7, v12

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/16 v12, 0xd

    const/16 v13, 0xc

    const/4 v14, 0x5

    const/16 v15, 0xb

    const/16 v16, 0xe

    const/16 v17, 0x9

    const/16 v18, 0xa

    const/16 v9, 0xf

    const/4 v3, 0x4

    const/16 v19, 0x8

    const/16 v5, 0x10

    const/16 v21, 0x3

    if-eqz v4, :cond_6

    const-wide/16 v22, 0x77b

    add-long v7, v7, v22

    const/16 v4, 0x16

    new-array v4, v4, [C

    const v22, 0xc72b

    aput-char v22, v4, v1

    const/16 v22, 0x25a3

    aput-char v22, v4, v11

    const/16 v22, 0x220

    aput-char v22, v4, v2

    const/16 v22, 0x60ad

    aput-char v22, v4, v21

    const/16 v22, 0x4d39

    aput-char v22, v4, v3

    const v22, 0xab80

    aput-char v22, v4, v14

    const v22, 0x8804

    aput-char v22, v4, v6

    const v22, 0xf6d5

    aput-char v22, v4, v10

    const v22, 0xd31d

    aput-char v22, v4, v19

    const/16 v22, 0x3186

    aput-char v22, v4, v17

    const/16 v22, 0x1e22

    aput-char v22, v4, v18

    const/16 v22, 0x7cd4

    aput-char v22, v4, v15

    const/16 v22, 0x5967

    aput-char v22, v4, v13

    const/16 v22, 0x47e2

    aput-char v22, v4, v12

    const v22, 0xa45c

    aput-char v22, v4, v16

    const v22, 0x82c6

    aput-char v22, v4, v9

    const v22, 0xef57

    aput-char v22, v4, v5

    const/16 v22, 0x11

    const v23, 0xcdfe

    aput-char v23, v4, v22

    const/16 v22, 0x12

    const/16 v23, 0x2a58

    aput-char v23, v4, v22

    const/16 v22, 0x13

    const/16 v23, 0x1720

    aput-char v23, v4, v22

    const/16 v22, 0x75a5

    const/16 v20, 0x14

    aput-char v22, v4, v20

    const/16 v22, 0x15

    const/16 v23, 0x5232

    aput-char v23, v4, v22

    const v22, -0xff1d79

    .line 131
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    sub-int v5, v22, v23

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    .line 140
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [C

    const v12, 0xc72f

    aput-char v12, v5, v1

    const v12, 0xd2d1

    aput-char v12, v5, v11

    const v12, 0xecc5

    aput-char v12, v5, v2

    const v12, 0x86df

    aput-char v12, v5, v21

    const v12, 0x90e5

    aput-char v12, v5, v3

    const v12, 0xaafc

    aput-char v12, v5, v14

    const/16 v12, 0x44e4

    aput-char v12, v5, v6

    const/16 v12, 0x5ed9

    aput-char v12, v5, v10

    const/16 v12, 0x6897

    aput-char v12, v5, v19

    const/16 v12, 0x284

    aput-char v12, v5, v17

    const/16 v12, 0x1c80

    aput-char v12, v5, v18

    const/16 v12, 0x36a3

    aput-char v12, v5, v15

    const v12, 0xc0b7

    aput-char v12, v5, v13

    const v12, 0xdaac

    const/16 v22, 0xd

    aput-char v12, v5, v22

    const v12, 0xf4ad

    aput-char v12, v5, v16

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v20, 0x14

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v6

    rsub-int v12, v12, 0x15f7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 143
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v7, v4

    if-ltz v4, :cond_6

    .line 241
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v6, 0x20

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x17

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v6}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x6c7ba521

    new-array v6, v2, [Ljava/lang/Object;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v6, v9, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v21

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v4, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v5, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :try_start_4
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/16 v5, 0x10

    new-array v7, v5, [C

    const/16 v5, 0x15

    aput-char v5, v7, v1

    aput-char v11, v7, v11

    aput-char v15, v7, v2

    aput-char v11, v7, v21

    aput-char v9, v7, v3

    aput-char v14, v7, v14

    const/16 v5, 0x14

    aput-char v5, v7, v6

    const/16 v8, 0x10

    aput-char v8, v7, v10

    aput-char v5, v7, v19

    const/16 v5, 0xc

    aput-char v5, v7, v17

    aput-char v16, v7, v18

    aput-char v6, v7, v15

    aput-char v17, v7, v5

    const/16 v5, 0x17

    const/16 v8, 0xd

    aput-char v5, v7, v8

    const/16 v5, 0x10

    aput-char v5, v7, v16

    aput-char v21, v7, v9

    .line 199
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x35

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    new-array v8, v7, [C

    aput-char v9, v8, v1

    aput-char v10, v8, v11

    const/16 v12, 0x13

    aput-char v12, v8, v2

    aput-char v7, v8, v21

    const/16 v7, 0x16

    aput-char v7, v8, v3

    const/16 v7, 0x13

    aput-char v7, v8, v14

    aput-char v3, v8, v6

    aput-char v16, v8, v10

    const/16 v7, 0x15

    aput-char v7, v8, v19

    const/16 v7, 0x16

    aput-char v7, v8, v17

    aput-char v17, v8, v18

    const/16 v7, 0x12

    aput-char v7, v8, v15

    const/16 v7, 0xd

    const/16 v12, 0xc

    aput-char v7, v8, v12

    const/16 v12, 0x16

    aput-char v12, v8, v7

    aput-char v19, v8, v16

    aput-char v9, v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x58

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v13}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v5, 0x6c7ba521

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$b:I

    and-int/lit16 v5, v5, 0xa8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v12, 0x35

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 166
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v8, v12, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v8, 0x20

    aget-byte v12, v7, v8

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v8}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_6
    new-array v5, v5, [C

    const v7, 0xc72b

    aput-char v7, v5, v1

    const/16 v7, 0x25a3

    aput-char v7, v5, v11

    const/16 v7, 0x220

    aput-char v7, v5, v2

    const/16 v7, 0x60ad

    aput-char v7, v5, v21

    const/16 v7, 0x4d39

    aput-char v7, v5, v3

    const v7, 0xab80

    aput-char v7, v5, v14

    const v7, 0x8804

    aput-char v7, v5, v6

    const v7, 0xf6d5

    aput-char v7, v5, v10

    const v7, 0xd31d

    aput-char v7, v5, v19

    const/16 v7, 0x3186

    aput-char v7, v5, v17

    const/16 v7, 0x1e22

    aput-char v7, v5, v18

    const/16 v7, 0x7cd4

    aput-char v7, v5, v15

    const/16 v7, 0x5967

    const/16 v8, 0xc

    aput-char v7, v5, v8

    const/16 v7, 0x47e2

    const/16 v8, 0xd

    aput-char v7, v5, v8

    const v7, 0xa45c

    aput-char v7, v5, v16

    const v7, 0x82c6

    aput-char v7, v5, v9

    const v7, 0xef57

    const/16 v8, 0x10

    aput-char v7, v5, v8

    const/16 v7, 0x11

    const v8, 0xcdfe

    aput-char v8, v5, v7

    const/16 v7, 0x12

    const/16 v8, 0x2a58

    aput-char v8, v5, v7

    const/16 v7, 0x13

    const/16 v8, 0x1720

    aput-char v8, v5, v7

    const/16 v7, 0x75a5

    const/16 v8, 0x14

    aput-char v7, v5, v8

    const/16 v7, 0x15

    const/16 v8, 0x5232

    aput-char v8, v5, v7

    const v7, 0xe287

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v9, [C

    const v8, 0xc72f

    aput-char v8, v7, v1

    const v8, 0xd2d1

    aput-char v8, v7, v11

    const v8, 0xecc5

    aput-char v8, v7, v2

    const v8, 0x86df

    aput-char v8, v7, v21

    const v8, 0x90e5

    aput-char v8, v7, v3

    const v8, 0xaafc

    aput-char v8, v7, v14

    const/16 v8, 0x44e4

    aput-char v8, v7, v6

    const/16 v8, 0x5ed9

    aput-char v8, v7, v10

    const/16 v8, 0x6897

    aput-char v8, v7, v19

    const/16 v8, 0x284

    aput-char v8, v7, v17

    const/16 v8, 0x1c80

    aput-char v8, v7, v18

    const/16 v8, 0x36a3

    aput-char v8, v7, v15

    const v8, 0xc0b7

    const/16 v9, 0xc

    aput-char v8, v7, v9

    const v8, 0xdaac

    const/16 v9, 0xd

    aput-char v8, v7, v9

    const v8, 0xf4ad

    aput-char v8, v7, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x15f8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    .line 172
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 175
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/high16 v7, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v12, 0x14

    add-int/2addr v9, v12

    shr-int/lit8 v6, v9, 0x6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v7, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$b:I

    and-int/lit16 v7, v7, 0xa8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v9, 0x35

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    sget v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    rem-int/2addr v5, v2

    .line 175
    :goto_5
    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v1

    .line 188
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v5, :cond_8

    move v5, v11

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    if-eqz v5, :cond_d

    .line 247
    sget v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    rem-int/2addr v5, v2

    .line 112
    aget-object v5, v4, v21

    check-cast v5, [I

    aget v5, v5, v1

    new-array v6, v2, [Ljava/lang/Object;

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v6, v9, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v21

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    aput-object v4, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$d:[B

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 188
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    aget-object v7, v4, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 214
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    .line 224
    invoke-static {v5, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 239
    aget-object v5, v4, v21

    check-cast v5, [I

    aget v5, v5, v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_9
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v6, v9, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x80

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v5, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$a:[B

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->a(III[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v21

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x7322c228

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object v4, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x30

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->$$d:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v11

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 247
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 112
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 247
    throw v1

    .line 175
    :cond_13
    throw v0

    .line 151
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public newArray(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 270
    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 0
    sget v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 247
    sget v0, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$3;->newArray(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
