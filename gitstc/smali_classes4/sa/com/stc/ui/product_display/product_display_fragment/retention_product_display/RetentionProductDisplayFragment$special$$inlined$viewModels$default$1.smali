.class public final Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "LogLevel",
        "()Landroidx/fragment/app/Fragment;"
    }
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

.field private static $getValue:I

.field private static $values:I

.field private static LogLevel:[I

.field private static valueOf:[C


# instance fields
.field final synthetic $Logger:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$g:[B

    const/16 v0, 0x1c

    sput v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$d:[B

    const/16 v2, 0xfc

    sput v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$getValue:I

    sput v1, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$values:I

    invoke-static {}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->Logger()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->LogLevel:[I

    sget v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$getValue:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x40

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
        0x78t
        0x19t
        0x65t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
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

    nop

    :array_3
    .array-data 4
        -0x36f7c35b
        -0x219fe614
        0x4ae1bd5
        0x788635a2
        -0x73e82131
        -0x6782e6e2
        -0x24e9c7a1
        -0x3ca145ae
        0x2de49eca
        0x348fa9c7
        0x69b3d9ec
        0x5da5bdcf
        -0x51ed315a
        0x58860d95
        0x7d0e11d6
        -0x1b564568
        0x761e060f
        -0x8af2ad0
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$Logger:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x7e91s
        -0x7ec3s
        -0x7ecds
        -0x7ec9s
        -0x7ef3s
        -0x7efes
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef6s
        -0x7ed5s
        -0x7eecs
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7edcs
        -0x7fa6s
        -0x7e5cs
        -0x7fa6s
        -0x7fads
        -0x7fa2s
        -0x7e5as
        -0x7e57s
        -0x7e57s
        -0x7e5fs
        -0x7e5cs
        -0x7faes
        -0x7fa4s
        -0x7fa7s
        -0x7fa5s
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7ee3s
        -0x7eces
        -0x7ed6s
        -0x7eebs
        -0x7e93s
        -0x7ef8s
        -0x7ecfs
        -0x7eccs
        -0x7ecbs
        -0x7ecbs
        -0x7eccs
        -0x7ed4s
        -0x7ec4s
        -0x7efcs
        -0x7ec9s
        -0x7ecfs
        -0x7ec7s
        -0x7ec8s
        -0x7edbs
        -0x7e5cs
        -0x7e5as
        -0x7e5cs
        -0x7e60s
        -0x7e58s
        -0x7e54s
        -0x7e60s
        -0x7e5cs
        -0x7fa6s
        -0x7e4es
        -0x7e50s
        -0x7fa5s
        -0x7e5ds
        -0x7e5fs
        -0x7fa8s
        -0x7fa7s
        -0x7e5as
    .end array-data
.end method

.method private static a(Z[B[I[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->valueOf:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const-string v12, ""

    if-eqz v10, :cond_4

    .line 247
    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_3

    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v20, v9

    goto :goto_2

    :cond_1
    const v11, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v3, v17, 0x3

    invoke-static {v11, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v1

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    move-object/from16 v20, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v9}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->e(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 218
    throw v0

    .line 247
    :cond_3
    sget v1, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v9, v13

    goto :goto_3

    :cond_4
    move-object/from16 v20, v9

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_2
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    .line 247
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v9, 0x30

    if-ne v5, v7, :cond_8

    .line 208
    :try_start_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const v3, -0xff72b8

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v3, v2, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 204
    sget v3, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 208
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 212
    :cond_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x31

    int-to-byte v15, v15

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->e(III[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const v5, 0xf78c

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x35e

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v11

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->e(III[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_4

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v2

    goto :goto_a

    :catch_1
    move-exception v0

    .line 253
    throw v0

    :cond_e
    :goto_a
    if-lez v8, :cond_f

    sget v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p0, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_11

    goto :goto_d

    .line 193
    :cond_11
    sget v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_c
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 228
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_12

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_d
    if-lez v6, :cond_15

    const/4 v2, 0x0

    goto :goto_10

    .line 232
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x50

    if-ge v2, v4, :cond_13

    move v2, v3

    goto :goto_f

    :cond_13
    const/16 v2, 0x4b

    :goto_f
    if-eq v2, v3, :cond_14

    goto :goto_11

    .line 249
    :cond_14
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_10
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 253
    :cond_15
    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6

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
    move v5, p1

    move p1, p0

    move p0, v5

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->LogLevel:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const v11, 0x862d

    const v12, -0x24959e21

    const/4 v14, 0x3

    if-eq v10, v8, :cond_4

    .line 0
    sget v10, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    rem-int/2addr v10, v6

    .line 119
    array-length v10, v7

    new-array v15, v10, [I

    move v6, v9

    :goto_1
    if-ge v6, v10, :cond_3

    .line 172
    aget v17, v7, v6

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    sub-int v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    add-int/lit8 v13, v13, 0x62

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    rsub-int/lit8 v11, v18, 0x3

    invoke-static {v8, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v9}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->e(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v15, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v11, 0x862d

    const v12, -0x24959e21

    const/4 v14, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v7, v15

    .line 122
    :cond_4
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->LogLevel:[I

    if-eqz v7, :cond_5

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/16 v8, 0x18

    :goto_3
    const/16 v9, 0x10

    const/4 v10, 0x4

    if-eq v8, v10, :cond_6

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 119
    :cond_6
    array-length v8, v7

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_9

    .line 172
    aget v12, v7, v11

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v22, v7

    move/from16 v23, v8

    const v8, -0x24959e21

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    const v13, 0x862d

    sub-int v12, v13, v12

    int-to-char v12, v12

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/4 v15, 0x0

    cmpl-float v15, v19, v15

    add-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const/16 v18, 0x3

    rsub-int/lit8 v13, v19, 0x3

    invoke-static {v12, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0xa

    int-to-byte v13, v13

    move-object/from16 v22, v7

    move/from16 v23, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v13, v8}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->e(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v9

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v22

    move/from16 v8, v23

    const/16 v9, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v7, v10

    goto/16 :goto_4

    .line 119
    :goto_7
    invoke-static {v7, v8, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v2, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    sget v3, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :goto_8
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    const/4 v8, 0x7

    if-ge v3, v7, :cond_a

    move v3, v8

    goto :goto_9

    :cond_a
    const/16 v3, 0x50

    :goto_9
    if-eq v3, v8, :cond_c

    new-instance v0, Ljava/lang/String;

    move/from16 v3, p1

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 119
    sget v1, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 172
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v7, 0x0

    aput-object v0, p2, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 122
    throw v0

    :cond_b
    const/4 v7, 0x0

    .line 0
    aput-object v0, p2, v7

    return-void

    :cond_c
    move/from16 v3, p1

    const/4 v7, 0x0

    .line 124
    :try_start_3
    iget v8, v2, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    aget v8, v0, v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 125
    :try_start_4
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    aget v7, v0, v7

    int-to-char v7, v7

    const/4 v8, 0x1

    aput-char v7, v4, v8

    .line 126
    :try_start_5
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v7, v8

    aget v7, v0, v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v10, 0x2

    aput-char v7, v4, v10

    .line 127
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v7, v8

    aget v7, v0, v7

    int-to-char v7, v7

    const/4 v11, 0x3

    aput-char v7, v4, v11

    const/4 v7, 0x0

    .line 131
    aget-char v12, v4, v7

    shl-int/lit8 v7, v12, 0x10

    aget-char v12, v4, v8

    add-int/2addr v7, v12

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v7, v4, v10

    shl-int/2addr v7, v9

    aget-char v8, v4, v11

    add-int/2addr v7, v8

    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v9, :cond_f

    .line 172
    :try_start_6
    sget v8, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    :try_start_7
    sput v9, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    rem-int/lit8 v8, v8, 0x2

    .line 140
    iget v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v6, v7

    xor-int/2addr v8, v9

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v8}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v8

    const/4 v9, 0x4

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v2, v10, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v12, 0x4

    goto :goto_b

    :cond_d
    const v8, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e4

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->e(III[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    iget v9, v2, Lo/ICustomTabsCallback;->values:I

    iput v9, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v8, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x10

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v12, 0x4

    .line 147
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v8, 0x10

    aget v9, v6, v8

    xor-int/2addr v7, v9

    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v7, v9

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x0

    aput-char v7, v4, v9

    .line 158
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v7, v7

    const/4 v9, 0x1

    aput-char v7, v4, v9

    .line 159
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v4, v9

    .line 160
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v7, v7

    const/4 v10, 0x3

    aput-char v7, v4, v10

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v7

    .line 167
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v7

    .line 168
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    add-int/2addr v7, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v7

    .line 169
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    const/4 v10, 0x3

    add-int/2addr v7, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v7

    :try_start_9
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v9, 0x0

    aput-object v2, v7, v9

    .line 122
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x54196875

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x3ac5

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v1, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x2a6

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x2

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v12}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->e(III[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-virtual {v13, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_0
    move-exception v0

    .line 119
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x75

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LogLevel()Landroidx/fragment/app/Fragment;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, ""

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v4, 0x16

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x2

    if-eqz v2, :cond_5

    const-wide/16 v21, 0x7b2

    add-long v9, v9, v21

    new-array v2, v4, [B

    aput-byte v7, v2, v3

    aput-byte v3, v2, v7

    aput-byte v3, v2, v15

    aput-byte v7, v2, v8

    aput-byte v7, v2, v6

    aput-byte v3, v2, v18

    aput-byte v3, v2, v17

    aput-byte v7, v2, v16

    aput-byte v7, v2, v5

    aput-byte v3, v2, v14

    aput-byte v3, v2, v13

    aput-byte v7, v2, v12

    aput-byte v7, v2, v11

    const/16 v21, 0xd

    aput-byte v3, v2, v21

    const/16 v21, 0xe

    aput-byte v7, v2, v21

    const/16 v20, 0xf

    aput-byte v3, v2, v20

    const/16 v19, 0x10

    aput-byte v7, v2, v19

    const/16 v21, 0x11

    aput-byte v3, v2, v21

    const/16 v21, 0x12

    aput-byte v7, v2, v21

    const/16 v21, 0x13

    aput-byte v3, v2, v21

    const/16 v21, 0x14

    aput-byte v3, v2, v21

    const/16 v21, 0x15

    aput-byte v7, v2, v21

    new-array v11, v6, [I

    aput v3, v11, v3

    aput v4, v11, v7

    aput v3, v11, v15

    aput v3, v11, v8

    new-array v4, v7, [Ljava/lang/Object;

    .line 135
    invoke-static {v7, v2, v11, v4}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xf

    new-array v11, v4, [B

    aput-byte v7, v11, v3

    aput-byte v7, v11, v7

    aput-byte v7, v11, v15

    aput-byte v7, v11, v8

    aput-byte v7, v11, v6

    aput-byte v3, v11, v18

    aput-byte v7, v11, v17

    aput-byte v3, v11, v16

    aput-byte v7, v11, v5

    aput-byte v3, v11, v14

    aput-byte v7, v11, v13

    aput-byte v3, v11, v12

    const/16 v4, 0xc

    aput-byte v7, v11, v4

    const/16 v4, 0xd

    aput-byte v3, v11, v4

    const/16 v4, 0xe

    aput-byte v3, v11, v4

    new-array v4, v6, [I

    const/16 v22, 0x16

    aput v22, v4, v3

    const/16 v20, 0xf

    aput v20, v4, v7

    const/16 v23, 0x98

    aput v23, v4, v15

    aput v3, v4, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v4, v12}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 152
    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v9, v11

    if-ltz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->b(III[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x6a6d5057

    new-array v9, v15, [Ljava/lang/Object;

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    aput-object v9, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v0, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/2addr v9, v15

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->b(III[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    aput-object v2, v9, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x30

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v4, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$d:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$d:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

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
    const/16 v2, 0x1a

    new-array v2, v2, [B

    .line 118
    fill-array-data v2, :array_0

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v9}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v9, v6, [I

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v10}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 185
    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    const/16 v4, 0x53

    goto :goto_3

    :cond_6
    const/16 v4, 0x39

    :goto_3
    const/16 v9, 0x53

    if-eq v4, v9, :cond_7

    goto :goto_4

    .line 189
    :cond_7
    sget v4, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$getValue:I

    add-int/2addr v4, v8

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$values:I

    rem-int/2addr v4, v15

    if-nez v4, :cond_8

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 233
    throw v2

    .line 189
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    :goto_4
    sget v4, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$getValue:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$values:I

    rem-int/2addr v4, v15

    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    new-array v9, v5, [I

    const v10, -0x47538c3a

    aput v10, v9, v3

    const v10, -0x3f19956c

    aput v10, v9, v7

    const v10, -0x9631e73

    aput v10, v9, v15

    const v10, -0x10bef348

    aput v10, v9, v8

    const v10, -0x4540221a

    aput v10, v9, v6

    const v10, 0x5a5c7728

    aput v10, v9, v18

    const v10, 0x58443439

    aput v10, v9, v17

    const v10, -0x7fc8412c

    aput v10, v9, v16

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v5

    const/16 v11, 0x10

    add-int/2addr v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->d([II[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [I

    const v11, -0x52cded51

    aput v11, v10, v3

    const v11, -0x5ce27758

    aput v11, v10, v7

    const v11, 0x22ad925b

    aput v11, v10, v15

    const v11, 0x63513561

    aput v11, v10, v8

    const v11, 0x1049617b

    aput v11, v10, v6

    const v11, -0x63b6274c

    aput v11, v10, v18

    const v11, 0x7d5795bf

    aput v11, v10, v17

    const v11, -0x18dfca5a

    aput v11, v10, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->d([II[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v9, -0x6a6d5057

    :try_start_5
    new-array v10, v8, [Ljava/lang/Object;

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    aput-object v2, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->b(III[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    if-eqz v2, :cond_b

    goto/16 :goto_7

    .line 227
    :cond_b
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->b(III[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_6
    new-array v9, v2, [B

    aput-byte v7, v9, v3

    aput-byte v3, v9, v7

    aput-byte v3, v9, v15

    aput-byte v7, v9, v8

    aput-byte v7, v9, v6

    aput-byte v3, v9, v18

    aput-byte v3, v9, v17

    aput-byte v7, v9, v16

    aput-byte v7, v9, v5

    aput-byte v3, v9, v14

    const/16 v2, 0xa

    aput-byte v3, v9, v2

    const/16 v2, 0xb

    aput-byte v7, v9, v2

    const/16 v2, 0xc

    aput-byte v7, v9, v2

    const/16 v2, 0xd

    aput-byte v3, v9, v2

    const/16 v2, 0xe

    aput-byte v7, v9, v2

    const/16 v2, 0xf

    aput-byte v3, v9, v2

    const/16 v2, 0x10

    aput-byte v7, v9, v2

    const/16 v2, 0x11

    aput-byte v3, v9, v2

    const/16 v2, 0x12

    aput-byte v7, v9, v2

    const/16 v2, 0x13

    aput-byte v3, v9, v2

    const/16 v2, 0x14

    aput-byte v3, v9, v2

    const/16 v2, 0x15

    aput-byte v7, v9, v2

    new-array v2, v6, [I

    aput v3, v2, v3

    const/16 v10, 0x16

    aput v10, v2, v7

    aput v3, v2, v15

    aput v3, v2, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v10}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v7, v10, v3

    aput-byte v7, v10, v7

    aput-byte v7, v10, v15

    aput-byte v7, v10, v8

    aput-byte v7, v10, v6

    aput-byte v3, v10, v18

    aput-byte v7, v10, v17

    aput-byte v3, v10, v16

    aput-byte v7, v10, v5

    aput-byte v3, v10, v14

    const/16 v9, 0xa

    aput-byte v7, v10, v9

    const/16 v9, 0xb

    aput-byte v3, v10, v9

    const/16 v9, 0xc

    aput-byte v7, v10, v9

    const/16 v9, 0xd

    aput-byte v3, v10, v9

    const/16 v9, 0xe

    aput-byte v3, v10, v9

    new-array v9, v6, [I

    const/16 v11, 0x16

    aput v11, v9, v3

    const/16 v11, 0xf

    aput v11, v9, v7

    const/16 v11, 0x98

    aput v11, v9, v15

    aput v3, v9, v8

    new-array v11, v7, [Ljava/lang/Object;

    .line 230
    invoke-static {v3, v10, v9, v11}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->b(III[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v2, v4

    .line 286
    :goto_8
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v4, :cond_c

    move v4, v7

    goto :goto_9

    :cond_c
    move v4, v3

    :goto_9
    if-eqz v4, :cond_11

    .line 196
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_7
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    aput-object v9, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v4, v9, v13

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$b:I

    and-int/2addr v4, v15

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->b(III[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$d:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$$d:[B

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v8}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 298
    iget-object v0, v1, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$Logger:Landroidx/fragment/app/Fragment;

    return-object v0

    :catchall_3
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 267
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 296
    throw v2

    .line 233
    :cond_13
    throw v0

    .line 115
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x90
        0x12
    .end array-data
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 298
    sget v0, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$getValue:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->$values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->LogLevel()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/retention_product_display/RetentionProductDisplayFragment$special$$inlined$viewModels$default$1;->LogLevel()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    return-object v0
.end method
