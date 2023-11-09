.class public final Lsa/com/stc/domain/SingleUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/SingleUseCase;",
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

.field private static Logger:I

.field private static getValue:I

.field private static values:[C


# instance fields
.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/SingleUseCase_Factory;->$$g:[B

    const/16 v0, 0x71

    sput v0, Lsa/com/stc/domain/SingleUseCase_Factory;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/SingleUseCase_Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/SingleUseCase_Factory;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/SingleUseCase_Factory;->$$d:[B

    const/16 v2, 0x47

    sput v2, Lsa/com/stc/domain/SingleUseCase_Factory;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/16 v2, 0x87

    sput v2, Lsa/com/stc/domain/SingleUseCase_Factory;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/domain/SingleUseCase_Factory;->getValue:I

    sput v1, Lsa/com/stc/domain/SingleUseCase_Factory;->Logger:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/domain/SingleUseCase_Factory;->values:[C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
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

    nop

    :array_3
    .array-data 2
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7e98s
        -0x7effs
        -0x7effs
        -0x7ec7s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7ec1s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
    .end array-data
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/domain/SingleUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p2, p2, 0x15

    sget-object v0, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

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

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

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

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    sget-object v0, Lsa/com/stc/domain/SingleUseCase_Factory;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

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

    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p0, v7

    .line 193
    sget-object v8, Lsa/com/stc/domain/SingleUseCase_Factory;->values:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_3

    .line 232
    :try_start_0
    sget v12, Lsa/com/stc/domain/SingleUseCase_Factory;->$10:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/domain/SingleUseCase_Factory;->$11:I

    rem-int/2addr v12, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v19, v8

    goto :goto_1

    :cond_0
    const v10, 0xb1f7

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2a4

    invoke-static {v11, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v9, v17, 0x4

    invoke-static {v10, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v15, v10

    int-to-byte v1, v15

    move-object/from16 v19, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v15, v1, v8}, Lsa/com/stc/domain/SingleUseCase_Factory;->d(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v1

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v19

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    goto :goto_2

    :catch_0
    move-exception v0

    .line 228
    throw v0

    :cond_3
    move-object/from16 v19, v8

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 222
    :goto_3
    iget v8, v0, Lo/onPostMessage;->Logger:I

    if-ge v8, v4, :cond_c

    .line 206
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    const/16 v9, 0x53

    if-ne v8, v3, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/16 v8, 0x5d

    :goto_4
    if-eq v8, v9, :cond_7

    .line 212
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v5, v13, -0x1

    int-to-char v5, v5

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1a0

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x31

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/domain/SingleUseCase_Factory;->d(SBS[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v8

    const/16 v14, 0x30

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 208
    :cond_7
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v14, 0x30

    goto :goto_6

    :cond_8
    const v5, 0x8d47

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    const v13, -0xfffb1d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x30

    invoke-static {v11, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v10, v15, 0x15

    invoke-static {v5, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    invoke-virtual {v5, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v8

    .line 215
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v8, 0x2

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const v8, 0xf78d

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    rsub-int v12, v12, 0x35f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x33

    int-to-byte v15, v15

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v14}, Lsa/com/stc/domain/SingleUseCase_Factory;->d(SBS[Ljava/lang/Object;)V

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v3

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v2

    :cond_d
    if-lez v7, :cond_e

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p2, :cond_10

    .line 206
    :try_start_5
    sget v2, Lsa/com/stc/domain/SingleUseCase_Factory;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    :try_start_6
    sput v5, Lsa/com/stc/domain/SingleUseCase_Factory;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 236
    :goto_9
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 222
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_f

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_9

    :cond_f
    move-object v1, v2

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_a
    if-lez v6, :cond_11

    move v2, v3

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v3, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    .line 247
    :goto_c
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 208
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v2, v4, :cond_13

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_c

    .line 253
    :cond_13
    :goto_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    .line 199
    :goto_e
    throw v0
.end method

.method public static create(Ljavax/inject/Provider;)Lsa/com/stc/domain/SingleUseCase_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/SingleUseCase_Factory;"
        }
    .end annotation

    .line 210
    new-instance v0, Lsa/com/stc/domain/SingleUseCase_Factory;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/SingleUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 0
    sget p0, Lsa/com/stc/domain/SingleUseCase_Factory;->getValue:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/domain/SingleUseCase_Factory;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x4f

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x75

    sget-object v0, Lsa/com/stc/domain/SingleUseCase_Factory;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static newInstance(Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/SingleUseCase;
    .locals 2

    .line 214
    new-instance v0, Lsa/com/stc/domain/SingleUseCase;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/SingleUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 0
    sget p0, Lsa/com/stc/domain/SingleUseCase_Factory;->Logger:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/domain/SingleUseCase_Factory;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v6, v0

    sget-object v7, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v7, 0x5

    const/16 v13, 0xc

    const v16, 0x4c500430    # 5.453024E7f

    const-string v2, ""

    const/16 v17, 0x9

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/4 v14, 0x4

    const/16 v22, 0x10

    const/4 v12, 0x2

    if-eqz v1, :cond_5

    const-wide/16 v24, 0x79e

    add-long v10, v10, v24

    :try_start_1
    new-array v1, v14, [I

    aput v0, v1, v0

    aput v4, v1, v9

    aput v0, v1, v12

    aput v0, v1, v5

    new-array v15, v4, [B

    aput-byte v9, v15, v0

    aput-byte v9, v15, v9

    aput-byte v0, v15, v12

    aput-byte v0, v15, v5

    aput-byte v9, v15, v14

    aput-byte v0, v15, v7

    aput-byte v9, v15, v20

    aput-byte v0, v15, v3

    const/16 v25, 0x8

    aput-byte v9, v15, v25

    aput-byte v0, v15, v17

    aput-byte v9, v15, v8

    const/16 v25, 0xb

    aput-byte v9, v15, v25

    aput-byte v0, v15, v13

    const/16 v25, 0xd

    aput-byte v0, v15, v25

    const/16 v25, 0xe

    aput-byte v9, v15, v25

    const/16 v24, 0xf

    aput-byte v9, v15, v24

    aput-byte v0, v15, v22

    const/16 v25, 0x11

    aput-byte v0, v15, v25

    const/16 v25, 0x12

    aput-byte v9, v15, v25

    const/16 v25, 0x13

    aput-byte v9, v15, v25

    const/16 v23, 0x14

    aput-byte v0, v15, v23

    const/16 v21, 0x15

    aput-byte v0, v15, v21

    new-array v13, v9, [Ljava/lang/Object;

    .line 130
    invoke-static {v1, v15, v0, v13}, Lsa/com/stc/domain/SingleUseCase_Factory;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v14, [I

    aput v4, v13, v0

    const/16 v15, 0xf

    aput v15, v13, v9

    aput v0, v13, v12

    aput v17, v13, v5

    new-array v4, v15, [B

    aput-byte v0, v4, v0

    aput-byte v0, v4, v9

    aput-byte v9, v4, v12

    aput-byte v0, v4, v5

    aput-byte v9, v4, v14

    aput-byte v0, v4, v7

    aput-byte v9, v4, v20

    aput-byte v0, v4, v3

    const/16 v15, 0x8

    aput-byte v0, v4, v15

    aput-byte v0, v4, v17

    aput-byte v9, v4, v8

    const/16 v15, 0xb

    aput-byte v9, v4, v15

    const/16 v15, 0xc

    aput-byte v9, v4, v15

    const/16 v15, 0xd

    aput-byte v9, v4, v15

    const/16 v15, 0xe

    aput-byte v0, v4, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v0, v15}, Lsa/com/stc/domain/SingleUseCase_Factory;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v26

    if-ltz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    const/16 v4, 0x18

    if-eq v1, v4, :cond_5

    .line 190
    sget v1, Lsa/com/stc/domain/SingleUseCase_Factory;->Logger:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/domain/SingleUseCase_Factory;->getValue:I

    rem-int/2addr v1, v12

    .line 26
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    sget v7, Lsa/com/stc/domain/SingleUseCase_Factory;->$$b:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x6aad51cc

    :try_start_2
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v18

    add-int/2addr v8, v12

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1, v3, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v7, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lsa/com/stc/domain/SingleUseCase_Factory;->b(BII[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    sget v3, Lsa/com/stc/domain/SingleUseCase_Factory;->getValue:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/SingleUseCase_Factory;->Logger:I

    rem-int/2addr v3, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 53
    :cond_5
    :try_start_4
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xc2

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x15

    add-int/2addr v10, v11

    invoke-static {v1, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v4, 0x6aad51cc

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v12

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v1, v10, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v1, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/16 v11, 0x13

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v11, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v11, v13}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xd9d

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    cmp-long v15, v26, v18

    add-int/lit8 v15, v15, 0x68

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    const/16 v25, 0xc

    rsub-int/lit8 v3, v26, 0xc

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v13, 0x30

    invoke-static {v2, v13, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v3, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v12

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v18

    add-int/lit8 v4, v4, 0x65

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v11, 0x14

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v5

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v10, v4, v10

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    sget v11, Lsa/com/stc/domain/SingleUseCase_Factory;->$$b:I

    and-int/2addr v11, v9

    int-to-byte v11, v11

    const/16 v13, 0x15

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v3, v14, [I

    aput v0, v3, v0

    const/16 v4, 0x16

    aput v4, v3, v9

    aput v0, v3, v12

    aput v0, v3, v5

    new-array v10, v4, [B

    aput-byte v9, v10, v0

    aput-byte v9, v10, v9

    aput-byte v0, v10, v12

    aput-byte v0, v10, v5

    aput-byte v9, v10, v14

    aput-byte v0, v10, v7

    aput-byte v9, v10, v20

    const/4 v4, 0x7

    aput-byte v0, v10, v4

    const/16 v4, 0x8

    aput-byte v9, v10, v4

    aput-byte v0, v10, v17

    aput-byte v9, v10, v8

    const/16 v4, 0xb

    aput-byte v9, v10, v4

    const/16 v4, 0xc

    aput-byte v0, v10, v4

    const/16 v4, 0xd

    aput-byte v0, v10, v4

    const/16 v4, 0xe

    aput-byte v9, v10, v4

    const/16 v4, 0xf

    aput-byte v9, v10, v4

    aput-byte v0, v10, v22

    const/16 v4, 0x11

    aput-byte v0, v10, v4

    const/16 v4, 0x12

    aput-byte v9, v10, v4

    const/16 v4, 0x13

    aput-byte v9, v10, v4

    const/16 v4, 0x14

    aput-byte v0, v10, v4

    const/16 v4, 0x15

    aput-byte v0, v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    .line 69
    invoke-static {v3, v10, v0, v4}, Lsa/com/stc/domain/SingleUseCase_Factory;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [I

    const/16 v10, 0x16

    aput v10, v4, v0

    const/16 v10, 0xf

    aput v10, v4, v9

    aput v0, v4, v12

    aput v17, v4, v5

    new-array v10, v10, [B

    aput-byte v0, v10, v0

    aput-byte v0, v10, v9

    aput-byte v9, v10, v12

    aput-byte v0, v10, v5

    aput-byte v9, v10, v14

    aput-byte v0, v10, v7

    aput-byte v9, v10, v20

    const/4 v7, 0x7

    aput-byte v0, v10, v7

    const/16 v7, 0x8

    aput-byte v0, v10, v7

    aput-byte v0, v10, v17

    aput-byte v9, v10, v8

    const/16 v7, 0xb

    aput-byte v9, v10, v7

    const/16 v7, 0xc

    aput-byte v9, v10, v7

    const/16 v7, 0xd

    aput-byte v9, v10, v7

    const/16 v7, 0xe

    aput-byte v0, v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v0, v7}, Lsa/com/stc/domain/SingleUseCase_Factory;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 86
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v18

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v18

    add-int/lit8 v7, v7, 0x66

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v11, 0x14

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v5

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/SingleUseCase_Factory;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v8}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_5
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v0

    .line 105
    aget-object v4, v1, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    if-eq v3, v9, :cond_d

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 141
    rem-int/2addr v2, v12

    div-int/2addr v4, v2

    const/4 v2, 0x0

    .line 149
    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_7
    new-array v3, v12, [Ljava/lang/Object;

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v5, 0x14

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v3, v12, [Ljava/lang/Object;

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v4, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v5}, Lsa/com/stc/domain/SingleUseCase_Factory;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 19
    :cond_d
    aget-object v3, v1, v12

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_9
    new-array v4, v12, [Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit8 v7, v7, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v5, v8

    invoke-static {v3, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v7, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lsa/com/stc/domain/SingleUseCase_Factory;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v3, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v5}, Lsa/com/stc/domain/SingleUseCase_Factory;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 190
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/domain/SingleUseCase_Factory;->get()Lsa/com/stc/domain/SingleUseCase;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 130
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

    .line 190
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 43
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public get()Lsa/com/stc/domain/SingleUseCase;
    .locals 3

    .line 206
    sget v0, Lsa/com/stc/domain/SingleUseCase_Factory;->getValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/domain/SingleUseCase_Factory;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/domain/SingleUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0}, Lsa/com/stc/domain/SingleUseCase_Factory;->newInstance(Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/SingleUseCase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x63

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/domain/SingleUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0}, Lsa/com/stc/domain/SingleUseCase_Factory;->newInstance(Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/SingleUseCase;

    move-result-object v0

    :goto_1
    return-object v0
.end method
