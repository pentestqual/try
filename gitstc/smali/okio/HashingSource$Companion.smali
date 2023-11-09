.class public final Lokio/HashingSource$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/HashingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lokio/HashingSource$Companion;",
        "",
        "Lokio/Source;",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "Lokio/HashingSource;",
        "valueOf",
        "(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;",
        "getValue",
        "Logger",
        "(Lokio/Source;)Lokio/HashingSource;",
        "values",
        "LogLevel",
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

.field private static getValue:I

.field private static valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/HashingSource$Companion;->$$a:[B

    const/16 v0, 0x4b

    sput v0, Lokio/HashingSource$Companion;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lokio/HashingSource$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lokio/HashingSource$Companion;->$11:I

    sput v0, Lokio/HashingSource$Companion;->valueOf:I

    sput v1, Lokio/HashingSource$Companion;->getValue:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lokio/HashingSource$Companion;->values:[C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
    .end array-data

    :array_1
    .array-data 2
        -0x7e8ds
        -0x7ee9s
        -0x7ee2s
        -0x7e9ds
        -0x7e9as
        -0x7f00s
        -0x7ec3s
        -0x7ec8s
        -0x7ec8s
        -0x7e19s
        -0x7e13s
        -0x7e1ds
        -0x7e67s
        -0x7e7cs
        -0x7e4fs
        -0x7e44s
        -0x7e7bs
        -0x7e75s
        -0x7ecds
        -0x7e69s
        -0x7e62s
        -0x7e13s
        -0x7e0bs
        -0x7e17s
        -0x7e11s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokio/HashingSource$Companion;-><init>()V

    return-void
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lokio/HashingSource$Companion;

    const/4 p1, 0x1

    aget-object p1, p0, p1

    check-cast p1, Lokio/Source;

    const/4 p2, 0x2

    aget-object p0, p0, p2

    check-cast p0, Lokio/ByteString;

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    new-instance p3, Lokio/HashingSource;

    const-string v0, "HmacSHA512"

    invoke-direct {p3, p1, p0, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    sget p0, Lokio/HashingSource$Companion;->getValue:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lokio/HashingSource$Companion;->valueOf:I

    rem-int/2addr p0, p2

    return-object p3
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 20

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
    sget-object v10, Lokio/HashingSource$Companion;->values:[C

    if-eqz v10, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    const/4 v12, 0x0

    if-eq v11, v4, :cond_1

    goto :goto_3

    .line 228
    :cond_1
    array-length v11, v10

    new-array v13, v11, [C

    move v14, v2

    :goto_1
    if-ge v14, v11, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    move v15, v4

    :goto_2
    if-eqz v15, :cond_17

    move-object v10, v13

    .line 194
    :goto_3
    new-array v0, v5, [C

    .line 196
    :try_start_0
    invoke-static {v10, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_e

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v2, v1, Lo/onPostMessage;->Logger:I

    .line 228
    sget v8, Lokio/HashingSource$Companion;->$11:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lokio/HashingSource$Companion;->$10:I

    rem-int/2addr v8, v6

    move v8, v2

    .line 222
    :goto_4
    iget v10, v1, Lo/onPostMessage;->Logger:I

    if-ge v10, v5, :cond_3

    move v10, v2

    goto :goto_5

    :cond_3
    move v10, v4

    :goto_5
    if-eq v10, v4, :cond_d

    .line 241
    sget v10, Lokio/HashingSource$Companion;->$10:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokio/HashingSource$Companion;->$11:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_4

    .line 206
    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-byte v10, p1, v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_4
    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-byte v10, p1, v10

    const/16 v11, 0x1a

    if-ne v10, v4, :cond_5

    const/16 v10, 0x52

    goto :goto_6

    :cond_5
    move v10, v11

    :goto_6
    if-eq v10, v11, :cond_8

    .line 208
    :goto_7
    iget v10, v1, Lo/onPostMessage;->Logger:I

    iget v11, v1, Lo/onPostMessage;->Logger:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    const v8, 0x8d47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x16

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v14, "z"

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v2

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v3, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    :try_start_2
    iget v10, v1, Lo/onPostMessage;->Logger:I

    iget v11, v1, Lo/onPostMessage;->Logger:I

    aget-char v11, v0, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x19f

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v14, Lokio/HashingSource$Companion;->$$b:I

    and-int/lit8 v14, v14, 0x6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v12, v15

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lokio/HashingSource$Companion;->b(SSI[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    aput-char v8, v3, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :goto_a
    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v3, v8

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v1, v10, v2

    .line 204
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    const v11, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v2

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lokio/HashingSource$Companion;->b(SSI[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v2

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x7034a162

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v12, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    .line 212
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 236
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    const/16 v3, 0x12

    if-lez v9, :cond_f

    const/16 v8, 0x40

    goto :goto_c

    :cond_f
    move v8, v3

    :goto_c
    if-eq v8, v3, :cond_12

    .line 241
    :try_start_7
    sget v3, Lokio/HashingSource$Companion;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lokio/HashingSource$Companion;->$11:I

    rem-int/2addr v3, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_d

    :cond_10
    move v3, v4

    :goto_d
    if-eqz v3, :cond_11

    .line 224
    new-array v3, v5, [C

    .line 226
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v9

    .line 227
    invoke-static {v3, v2, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v3, v9, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    .line 224
    :cond_11
    new-array v3, v5, [C

    .line 226
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v9

    .line 227
    invoke-static {v3, v2, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v9

    .line 228
    invoke-static {v3, v9, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_e
    if-eqz p2, :cond_14

    .line 234
    new-array v3, v5, [C

    .line 236
    iput v2, v1, Lo/onPostMessage;->Logger:I

    .line 218
    sget v8, Lokio/HashingSource$Companion;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokio/HashingSource$Companion;->$10:I

    rem-int/2addr v8, v6

    .line 228
    :goto_f
    iget v8, v1, Lo/onPostMessage;->Logger:I

    if-ge v8, v5, :cond_13

    .line 238
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v9, v1, Lo/onPostMessage;->Logger:I

    sub-int v9, v5, v9

    sub-int/2addr v9, v4

    aget-char v9, v0, v9

    aput-char v9, v3, v8

    .line 236
    iget v8, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v8, v4

    iput v8, v1, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :cond_13
    move-object v0, v3

    :cond_14
    const/16 v3, 0x27

    if-lez v7, :cond_15

    const/16 v7, 0x34

    goto :goto_10

    :cond_15
    move v7, v3

    :goto_10
    if-eq v7, v3, :cond_16

    .line 247
    iput v2, v1, Lo/onPostMessage;->Logger:I

    .line 236
    :goto_11
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_16

    .line 249
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v7, v1, Lo/onPostMessage;->Logger:I

    aget-char v7, v0, v7

    aget v8, p0, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 247
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/onPostMessage;->Logger:I

    goto :goto_11

    .line 253
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void

    :catch_1
    move-exception v0

    .line 206
    throw v0

    .line 236
    :cond_17
    aget-char v12, v10, v14

    :try_start_8
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    move-object/from16 v19, v0

    move-object v0, v6

    move v6, v2

    move v2, v4

    goto :goto_12

    :cond_18
    const v6, 0xb1f7

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2a4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    rsub-int/lit8 v4, v18, 0x3

    invoke-static {v6, v12, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x33

    int-to-byte v6, v6

    int-to-byte v12, v2

    int-to-byte v8, v12

    move-object/from16 v19, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v0}, Lokio/HashingSource$Companion;->b(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 204
    sget v0, Lokio/HashingSource$Companion;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lokio/HashingSource$Companion;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    move-object v12, v4

    move-object/from16 v0, v19

    move v4, v2

    move v2, v6

    move v6, v8

    const/4 v8, 0x3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokio/HashingSource$Companion;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x42

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

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final LogLevel(Lokio/Source;)Lokio/HashingSource;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lokio/HashingSource;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lokio/HashingSource$Companion;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 0
    sget p1, Lokio/HashingSource$Companion;->valueOf:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/HashingSource$Companion;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v3, v5

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x12
        0x7
        0x80
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final Logger(Lokio/Source;)Lokio/HashingSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lokio/HashingSource;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lokio/HashingSource$Companion;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lokio/HashingSource$Companion;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 144
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 144
    throw p1
.end method

.method public final Logger(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x17453ad3

    const v1, 0x17453ad3

    invoke-static {v0, p2, v1, p1}, Lokio/HashingSource$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/HashingSource;

    return-object p1
.end method

.method public final getValue(Lokio/Source;)Lokio/HashingSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lokio/HashingSource;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lokio/HashingSource$Companion;->getValue:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/HashingSource$Companion;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lokio/HashingSource;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lokio/HashingSource$Companion;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 0
    sget p1, Lokio/HashingSource$Companion;->getValue:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/HashingSource$Companion;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xd

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x15

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x8
        0xa
        0x84
        0x4
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final valueOf(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lokio/HashingSource;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lokio/HashingSource$Companion;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 0
    sget p1, Lokio/HashingSource$Companion;->valueOf:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/HashingSource$Companion;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x58

    if-nez p1, :cond_0

    const/16 p1, 0x33

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x3c

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x8
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final values(Lokio/Source;)Lokio/HashingSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lokio/HashingSource;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Lokio/HashingSource$Companion;->getValue:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/HashingSource$Companion;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method
