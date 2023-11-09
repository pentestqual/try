.class public final Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
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
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Logger",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
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

.field private static $Scroller:I

.field private static $valueOf:I

.field private static LogLevel:J

.field private static Logger:C

.field private static getValue:[C


# instance fields
.field final synthetic $values:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$g:[B

    const/16 v0, 0xb8

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$d:[B

    const/16 v2, 0x7b

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v2, 0x8e

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->LogLevel()V

    const-wide v2, -0x5296eb5f181678eaL    # -6.156145625475456E-90

    sput-wide v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->LogLevel:J

    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x43

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
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
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
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

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$values:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65352
    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->Logger:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->getValue:[C

    return-void

    :array_0
    .array-data 2
        0x7b6as
        0x7b63s
        0x7b62s
        0x7b6es
        0x7b29s
        0x7b66s
        0x7b68s
        0x7b46s
        0x7b65s
        0x7b64s
        0x7b74s
        0x7b73s
        0x7b69s
        0x7b6bs
        0x7b6cs
        0x7b7es
        0x7b53s
        0x7b71s
        0x7b6fs
        0x7b77s
        0x7b54s
        0x7b44s
        0x7b72s
        0x7b55s
        0x7b75s
    .end array-data
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p1, p1, 0x1b

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    rsub-int/lit8 p0, p0, 0x8

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p0, p0, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(BI[C[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->getValue:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x28

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    array-length v3, v2

    new-array v4, v3, [C

    move v14, v13

    :goto_1
    if-ge v14, v3, :cond_7

    .line 230
    sget v15, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$10:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$11:I

    rem-int/2addr v15, v11

    if-nez v15, :cond_4

    .line 252
    aget-char v7, v2, v14

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x410

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x3

    invoke-static {v7, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v13

    int-to-byte v7, v6

    int-to-byte v11, v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v4, v14

    add-int/lit8 v14, v14, 0x0

    :goto_3
    const-wide/16 v5, 0x0

    const/4 v10, 0x3

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

    .line 230
    :cond_4
    aget-char v5, v2, v14

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmpl-double v5, v10, v20

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x410

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v15}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object v2, v4

    .line 215
    :goto_5
    sget-char v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->Logger:C

    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x410

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_9

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v9, p2, v7

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v7

    goto :goto_7

    :cond_9
    move v7, v0

    :goto_7
    if-le v7, v12, :cond_a

    const/16 v9, 0x1d

    goto :goto_8

    :cond_a
    move v9, v12

    :goto_8
    if-eq v9, v12, :cond_14

    .line 230
    iput v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 298
    sget v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$11:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 222
    :goto_9
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v7, :cond_14

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v12

    aget-char v9, p2, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v10, :cond_b

    .line 240
    :try_start_5
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 241
    :try_start_7
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v12

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v15, v5

    move/from16 v17, v6

    move v9, v8

    const/4 v8, 0x0

    const/4 v14, 0x3

    goto/16 :goto_10

    .line 274
    :goto_a
    throw v0

    :cond_b
    const/16 v9, 0xd

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v10, v11

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const/16 v11, 0xa

    aput-object v1, v10, v11

    const/16 v15, 0x9

    aput-object v1, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v10, v19

    const/16 v18, 0x7

    aput-object v1, v10, v18

    aput-object v1, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    aput-object v1, v10, v5

    const/16 v17, 0x3

    aput-object v1, v10, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x2

    aput-object v20, v10, v16

    aput-object v1, v10, v12

    aput-object v1, v10, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v14, ""

    if-eqz v8, :cond_c

    goto/16 :goto_b

    :cond_c
    const v8, 0xa391

    :try_start_9
    invoke-static {v14, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v22

    sub-int v8, v8, v22

    int-to-char v8, v8

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ab

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v23

    const/16 v17, 0x3

    add-int/lit8 v15, v23, 0x3

    invoke-static {v8, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v13

    int-to-byte v15, v11

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v5}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v6, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v6, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v21

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v9, v6, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v19

    const-class v9, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v9, v6, v11

    const-class v9, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v9, v6, v11

    const/16 v9, 0xc

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4887e612

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v6, :cond_d

    const/16 v5, 0x13

    goto :goto_c

    :cond_d
    const/16 v5, 0x38

    :goto_c
    const/16 v6, 0x13

    if-eq v5, v6, :cond_10

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v6, :cond_e

    const/16 v5, 0x15

    goto :goto_d

    :cond_e
    const/16 v5, 0x5b

    :goto_d
    const/16 v6, 0x15

    if-eq v5, v6, :cond_f

    .line 282
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v6

    .line 283
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v8

    .line 285
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v8

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    :goto_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v17, 0x6

    goto/16 :goto_10

    .line 267
    :cond_f
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v6

    .line 271
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v8

    .line 273
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v8

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    goto :goto_e

    .line 213
    :cond_10
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, 0xb

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v6, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v6, v8

    aput-object v1, v6, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v6, v8

    aput-object v1, v6, v21

    const/4 v5, 0x4

    aput-object v1, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    aput-object v1, v6, v12

    aput-object v1, v6, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v17, 0x6

    goto :goto_f

    :cond_11
    const/16 v5, 0x30

    invoke-static {v14, v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad2

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x500

    const/16 v10, 0x30

    invoke-static {v14, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "v"

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

    aput-object v11, v10, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v11, v10, v18

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 258
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v10

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 230
    :goto_10
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v8, v9

    move v5, v15

    move/from16 v6, v17

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    move v1, v13

    :goto_11
    if-ge v1, v0, :cond_15

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 228
    aput-object v0, p3, v13

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_1
    move-exception v0

    .line 230
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->LogLevel:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v5, :cond_4

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v2, v5

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v5, v9

    int-to-long v9, v5

    iget v5, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v5

    sget-wide v13, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->LogLevel:J

    const/4 v5, 0x3

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x15

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v9, v2, v4

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v8

    .line 70
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v5

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x18

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v7

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$10:I

    rem-int/2addr v4, v6

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$10:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    if-eq v1, v7, :cond_6

    const/16 v1, 0xd

    .line 70
    :try_start_3
    div-int/2addr v1, v8

    aput-object v0, p2, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    aput-object v0, p2, v8

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final Logger()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 35

    move-object/from16 v1, p0

    .line 361
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 180
    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 424
    throw v2

    .line 311
    :cond_0
    :goto_0
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x4e

    goto :goto_1

    :cond_1
    const/16 v2, 0x28

    :goto_1
    const/16 v5, 0x4e

    const/16 v7, 0x18

    const/16 v10, 0x16

    const/16 v12, 0x14

    const-wide/16 v13, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0xc

    const/16 v21, 0x10

    const-string v15, ""

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_3

    .line 196
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v2, v27, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v27

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    rsub-int/lit8 v6, v27, 0x1b

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v27, 0x17

    aget-byte v6, v6, v27

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x4

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v2, v5, v13

    if-eqz v2, :cond_2

    const/16 v2, 0x3a

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    if-eq v2, v12, :cond_a

    goto :goto_4

    .line 350
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v9, 0x17

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x4

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v13, -0x1

    cmp-long v2, v5, v13

    const/16 v9, 0x26

    .line 196
    :try_start_2
    div-int/2addr v9, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    if-eqz v2, :cond_4

    move v2, v11

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    if-eqz v2, :cond_a

    .line 311
    :goto_4
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    rem-int/2addr v2, v3

    const-wide/16 v13, 0x7ae

    add-long/2addr v5, v13

    .line 206
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v2, v13, v29

    const/16 v9, 0x15

    add-int/2addr v2, v9

    int-to-byte v2, v2

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v10

    new-array v13, v10, [C

    aput-char v19, v13, v8

    const/16 v14, 0xa

    aput-char v14, v13, v11

    const/4 v14, 0x4

    aput-char v14, v13, v3

    const/16 v25, 0x15

    const/16 v26, 0x3

    aput-char v25, v13, v26

    aput-char v18, v13, v14

    aput-char v11, v13, v17

    const/4 v14, 0x6

    aput-char v3, v13, v14

    aput-char v8, v13, v19

    aput-char v17, v13, v18

    const/16 v14, 0x9

    const/16 v24, 0xb

    aput-char v24, v13, v14

    const/16 v14, 0xa

    aput-char v8, v13, v14

    aput-char v7, v13, v24

    aput-char v12, v13, v20

    const/16 v14, 0xd

    const/16 v22, 0xf

    aput-char v22, v13, v14

    const/16 v14, 0xe

    aput-char v20, v13, v14

    aput-char v11, v13, v22

    aput-char v11, v13, v21

    const/16 v14, 0x11

    aput-char v12, v13, v14

    const/16 v14, 0x12

    const/16 v24, 0xb

    aput-char v24, v13, v14

    const/16 v14, 0x13

    aput-char v18, v13, v14

    const/16 v14, 0xe

    aput-char v14, v13, v12

    const/16 v14, 0x13

    const/16 v27, 0x15

    aput-char v14, v13, v27

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    .line 207
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v9, v13, v29

    rsub-int/lit8 v9, v9, 0x1a

    int-to-byte v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0xe

    add-int/2addr v13, v14

    const/16 v14, 0xf

    new-array v10, v14, [C

    const/16 v25, 0x3

    aput-char v25, v10, v8

    aput-char v20, v10, v11

    const/16 v22, 0x9

    aput-char v22, v10, v3

    aput-char v14, v10, v25

    const/4 v14, 0x4

    aput-char v20, v10, v14

    aput-char v8, v10, v17

    const/4 v14, 0x6

    aput-char v25, v10, v14

    const/16 v14, 0x15

    aput-char v14, v10, v19

    aput-char v8, v10, v18

    const/16 v14, 0x9

    aput-char v19, v10, v14

    const/16 v14, 0xa

    const/16 v16, 0xe

    aput-char v16, v10, v14

    const/16 v14, 0xb

    aput-char v20, v10, v14

    const/4 v14, 0x4

    aput-char v14, v10, v20

    const/16 v14, 0xd

    aput-char v11, v10, v14

    const/16 v14, 0x3618

    aput-char v14, v10, v16

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 213
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    .line 225
    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v2, v5, v9

    if-ltz v2, :cond_5

    move v2, v11

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    if-eqz v2, :cond_a

    .line 432
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v15, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v8

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x35d88e76    # -2743394.5f

    new-array v6, v3, [Ljava/lang/Object;

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v13, 0x4

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_5
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v2, v6, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2e

    invoke-static {v2, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$e:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    .line 244
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    add-int/lit8 v2, v2, 0x54

    int-to-byte v2, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    int-to-byte v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 253
    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 432
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    rem-int/2addr v5, v3

    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_b
    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v8

    new-array v6, v12, [C

    const v9, 0xf1b2

    aput-char v9, v6, v8

    const v9, 0xfe3e

    aput-char v9, v6, v11

    const v9, 0xf1d8

    aput-char v9, v6, v3

    const v9, 0xcade

    const/4 v10, 0x3

    aput-char v9, v6, v10

    const v9, 0xd86c

    const/4 v10, 0x4

    aput-char v9, v6, v10

    const v9, 0xb89b

    aput-char v9, v6, v17

    const/4 v9, 0x6

    const/16 v10, 0x4720

    aput-char v10, v6, v9

    const/16 v9, 0xc41

    aput-char v9, v6, v19

    const v9, 0xea8c

    aput-char v9, v6, v18

    const v9, 0x9f86

    const/16 v10, 0x9

    aput-char v9, v6, v10

    const/16 v9, 0x6227

    const/16 v10, 0xa

    aput-char v9, v6, v10

    const/16 v9, 0x375e

    const/16 v10, 0xb

    aput-char v9, v6, v10

    const v9, 0xc7f5

    aput-char v9, v6, v20

    const/16 v9, 0xd

    const v10, 0x82f4

    aput-char v10, v6, v9

    const/16 v9, 0x925

    const/16 v10, 0xe

    aput-char v9, v6, v10

    const v9, 0xd279

    const/16 v10, 0xf

    aput-char v9, v6, v10

    const v9, 0xa0f1

    aput-char v9, v6, v21

    const/16 v9, 0x11

    const/16 v10, 0x69be

    aput-char v10, v6, v9

    const/16 v9, 0x12

    const/16 v10, 0x1403

    aput-char v10, v6, v9

    const/16 v9, 0x13

    const v10, 0xfd7d

    aput-char v10, v6, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v12, [C

    const/16 v10, 0x2c7b

    aput-char v10, v9, v8

    const/16 v10, 0x2ed6

    aput-char v10, v9, v11

    const/16 v10, 0x2c12

    aput-char v10, v9, v3

    const v10, 0xa53c

    const/4 v13, 0x3

    aput-char v10, v9, v13

    const v10, 0x85a5

    const/4 v13, 0x4

    aput-char v10, v9, v13

    const/16 v10, 0x6876

    aput-char v10, v9, v17

    const/4 v10, 0x6

    const/16 v13, 0x28d1

    aput-char v13, v9, v10

    const/16 v10, 0x5187

    aput-char v10, v9, v19

    const/16 v10, 0x371f

    aput-char v10, v9, v18

    const/16 v10, 0x4f6b

    const/16 v13, 0x9

    aput-char v10, v9, v13

    const/16 v10, 0xdd0

    const/16 v13, 0xa

    aput-char v10, v9, v13

    const/16 v10, 0x6a80

    const/16 v13, 0xb

    aput-char v10, v9, v13

    const/16 v10, 0x1a13

    aput-char v10, v9, v20

    const/16 v10, 0xd

    const/16 v13, 0x5253

    aput-char v13, v9, v10

    const/16 v10, 0x66e7

    const/16 v13, 0xe

    aput-char v10, v9, v13

    const v10, 0x8fa1

    const/16 v13, 0xf

    aput-char v10, v9, v13

    const/16 v10, 0x7d08

    aput-char v10, v9, v21

    const/16 v10, 0x11

    const v13, 0xb94d

    aput-char v13, v9, v10

    const/16 v10, 0x12

    const/16 v13, 0x7be0

    aput-char v13, v9, v10

    const/16 v10, 0x13

    const v13, 0xa0bc

    aput-char v13, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    const v6, -0x35d88e76    # -2743394.5f

    const/4 v9, 0x3

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x23f51603

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v3

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x23f51603

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    if-eqz v2, :cond_d

    const/16 v2, 0x16

    goto :goto_9

    :cond_d
    const/16 v2, 0x63

    :goto_9
    const/16 v6, 0x16

    if-eq v2, v6, :cond_e

    goto/16 :goto_a

    .line 273
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0x7f

    const/16 v9, 0x30

    invoke-static {v15, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v8

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v6, 0x16

    rsub-int/lit8 v10, v2, 0x16

    int-to-byte v2, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x16

    new-array v9, v6, [C

    aput-char v19, v9, v8

    const/16 v6, 0xa

    aput-char v6, v9, v11

    const/4 v6, 0x4

    aput-char v6, v9, v3

    const/16 v13, 0x15

    const/4 v14, 0x3

    aput-char v13, v9, v14

    aput-char v18, v9, v6

    aput-char v11, v9, v17

    const/4 v6, 0x6

    aput-char v3, v9, v6

    aput-char v8, v9, v19

    aput-char v17, v9, v18

    const/16 v6, 0x9

    const/16 v13, 0xb

    aput-char v13, v9, v6

    const/16 v6, 0xa

    aput-char v8, v9, v6

    aput-char v7, v9, v13

    aput-char v12, v9, v20

    const/16 v6, 0xd

    const/16 v13, 0xf

    aput-char v13, v9, v6

    const/16 v6, 0xe

    aput-char v20, v9, v6

    aput-char v11, v9, v13

    aput-char v11, v9, v21

    const/16 v6, 0x11

    aput-char v12, v9, v6

    const/16 v6, 0x12

    const/16 v13, 0xb

    aput-char v13, v9, v6

    const/16 v6, 0x13

    aput-char v18, v9, v6

    const/16 v6, 0xe

    aput-char v6, v9, v12

    const/16 v6, 0x13

    const/16 v13, 0x15

    aput-char v6, v9, v13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v6}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    add-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0xf

    rsub-int/lit8 v9, v9, 0xf

    new-array v13, v10, [C

    const/4 v14, 0x3

    aput-char v14, v13, v8

    aput-char v20, v13, v11

    const/16 v22, 0x9

    aput-char v22, v13, v3

    aput-char v10, v13, v14

    const/4 v10, 0x4

    aput-char v20, v13, v10

    aput-char v8, v13, v17

    const/4 v10, 0x6

    aput-char v14, v13, v10

    const/16 v10, 0x15

    aput-char v10, v13, v19

    aput-char v8, v13, v18

    const/16 v10, 0x9

    aput-char v19, v13, v10

    const/16 v10, 0xa

    const/16 v14, 0xe

    aput-char v14, v13, v10

    const/16 v10, 0xb

    aput-char v20, v13, v10

    const/4 v10, 0x4

    aput-char v10, v13, v20

    const/16 v10, 0xd

    aput-char v11, v13, v10

    const/16 v10, 0x3618

    aput-char v10, v13, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    .line 286
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v10, v9, v7

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x17

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x4

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v2, v5

    .line 253
    :goto_b
    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v8

    .line 297
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v5, :cond_18

    .line 268
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_13

    const/4 v5, 0x4

    .line 429
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const v10, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_9
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v14, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v9, v14, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x4b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v2, v6, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v9, v13, 0x2f

    invoke-static {v2, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$e:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :cond_13
    const/4 v5, 0x3

    .line 196
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v8

    new-array v6, v3, [Ljava/lang/Object;

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v13, 0x4

    :try_start_b
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    cmp-long v10, v29, v5

    rsub-int v5, v10, 0x80

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmpl-double v6, v31, v33

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v9, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v2, v6, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$e:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    :cond_18
    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 323
    rem-int/2addr v5, v3

    div-int/2addr v6, v5

    invoke-static {v4, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v8

    new-array v6, v3, [Ljava/lang/Object;

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v13, 0x4

    :try_start_d
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v6, v14, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v29, 0x0

    cmp-long v6, v9, v29

    add-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v2, v6, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$e:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 253
    :goto_12
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1c

    .line 339
    :try_start_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    const/16 v10, 0x20

    .line 350
    :try_start_10
    div-int/2addr v10, v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v9, :cond_1b

    const/16 v9, 0x61

    goto :goto_13

    :cond_1b
    const/16 v9, 0x49

    :goto_13
    const/16 v10, 0x61

    if-eq v9, v10, :cond_1e

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 268
    throw v2

    .line 305
    :cond_1c
    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v15, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x67

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1d

    const/16 v9, 0x16

    goto :goto_14

    :cond_1d
    const/16 v9, 0x4a

    :goto_14
    const/16 v10, 0x16

    if-eq v9, v10, :cond_1e

    goto/16 :goto_17

    :cond_1e
    const-wide/16 v9, 0x76a

    add-long/2addr v5, v9

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    cmp-long v10, v29, v13

    const/16 v13, 0x15

    add-int/2addr v10, v13

    const/16 v14, 0x16

    new-array v4, v14, [C

    aput-char v19, v4, v8

    const/16 v14, 0xa

    aput-char v14, v4, v11

    const/4 v14, 0x4

    aput-char v14, v4, v3

    const/16 v25, 0x3

    aput-char v13, v4, v25

    aput-char v18, v4, v14

    aput-char v11, v4, v17

    const/4 v13, 0x6

    aput-char v3, v4, v13

    aput-char v8, v4, v19

    aput-char v17, v4, v18

    const/16 v13, 0x9

    const/16 v14, 0xb

    aput-char v14, v4, v13

    const/16 v13, 0xa

    aput-char v8, v4, v13

    aput-char v7, v4, v14

    aput-char v12, v4, v20

    const/16 v13, 0xd

    const/16 v14, 0xf

    aput-char v14, v4, v13

    const/16 v13, 0xe

    aput-char v20, v4, v13

    aput-char v11, v4, v14

    aput-char v11, v4, v21

    const/16 v13, 0x11

    aput-char v12, v4, v13

    const/16 v13, 0x12

    const/16 v14, 0xb

    aput-char v14, v4, v13

    const/16 v13, 0x13

    aput-char v18, v4, v13

    const/16 v13, 0xe

    aput-char v13, v4, v12

    const/16 v13, 0x13

    const/16 v14, 0x15

    aput-char v13, v4, v14

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    int-to-byte v9, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    const/16 v13, 0xf

    new-array v14, v13, [C

    const/16 v25, 0x3

    aput-char v25, v14, v8

    aput-char v20, v14, v11

    const/16 v22, 0x9

    aput-char v22, v14, v3

    aput-char v13, v14, v25

    const/4 v13, 0x4

    aput-char v20, v14, v13

    aput-char v8, v14, v17

    const/4 v13, 0x6

    aput-char v25, v14, v13

    const/16 v13, 0x15

    aput-char v13, v14, v19

    aput-char v8, v14, v18

    const/16 v13, 0x9

    aput-char v19, v14, v13

    const/16 v13, 0xa

    const/16 v16, 0xe

    aput-char v16, v14, v13

    const/16 v13, 0xb

    aput-char v20, v14, v13

    const/4 v13, 0x4

    aput-char v13, v14, v20

    const/16 v13, 0xd

    aput-char v11, v14, v13

    const/16 v13, 0x3618

    aput-char v13, v14, v16

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 361
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    cmp-long v4, v5, v9

    if-ltz v4, :cond_23

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v11

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v6, v6, v9

    add-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x58869abc

    :try_start_12
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v9, v12, 0x65

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v8

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    const/16 v4, 0x30

    invoke-static {v15, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v5, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v8

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    .line 394
    :cond_23
    :goto_17
    :try_start_14
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xc2

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v9, 0x15

    add-int/2addr v6, v9

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    const v5, -0x58869abc

    const/4 v6, 0x3

    :try_start_15
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v4, v9, v11

    const/4 v4, 0x0

    aput-object v4, v9, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    goto/16 :goto_19

    :cond_25
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x67

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v6, v13, v29

    const/4 v10, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x21

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x5

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xd9d

    int-to-char v6, v6

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x75

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const/16 v23, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v10, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v3

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x66

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v11

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v10, 0x1f

    aget-byte v9, v9, v10

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x30

    .line 402
    :try_start_16
    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v6, 0x15

    rsub-int/lit8 v9, v5, 0x15

    int-to-byte v5, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v9, 0x16

    rsub-int/lit8 v10, v6, 0x16

    new-array v6, v9, [C

    aput-char v19, v6, v8

    const/16 v9, 0xa

    aput-char v9, v6, v11

    const/4 v9, 0x4

    aput-char v9, v6, v3

    const/16 v13, 0x15

    const/4 v14, 0x3

    aput-char v13, v6, v14

    aput-char v18, v6, v9

    aput-char v11, v6, v17

    const/4 v9, 0x6

    aput-char v3, v6, v9

    aput-char v8, v6, v19

    aput-char v17, v6, v18

    const/16 v9, 0x9

    const/16 v13, 0xb

    aput-char v13, v6, v9

    const/16 v9, 0xa

    aput-char v8, v6, v9

    aput-char v7, v6, v13

    aput-char v12, v6, v20

    const/16 v9, 0xd

    const/16 v13, 0xf

    aput-char v13, v6, v9

    const/16 v9, 0xe

    aput-char v20, v6, v9

    aput-char v11, v6, v13

    aput-char v11, v6, v21

    const/16 v9, 0x11

    aput-char v12, v6, v9

    const/16 v9, 0x12

    const/16 v13, 0xb

    aput-char v13, v6, v9

    const/16 v9, 0x13

    aput-char v18, v6, v9

    const/16 v9, 0xe

    aput-char v9, v6, v12

    const/16 v9, 0x13

    const/16 v12, 0x15

    aput-char v9, v6, v12

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    .line 407
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x19

    int-to-byte v6, v6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    rsub-int/lit8 v9, v9, 0xe

    const/16 v10, 0xf

    new-array v12, v10, [C

    const/4 v13, 0x3

    aput-char v13, v12, v8

    aput-char v20, v12, v11

    const/16 v14, 0x9

    aput-char v14, v12, v3

    aput-char v10, v12, v13

    const/4 v10, 0x4

    aput-char v20, v12, v10

    aput-char v8, v12, v17

    const/4 v10, 0x6

    aput-char v13, v12, v10

    const/16 v10, 0x15

    aput-char v10, v12, v19

    aput-char v8, v12, v18

    const/16 v10, 0x9

    aput-char v19, v12, v10

    const/16 v10, 0xa

    const/16 v13, 0xe

    aput-char v13, v12, v10

    const/16 v10, 0xb

    aput-char v20, v12, v10

    const/4 v10, 0x4

    aput-char v10, v12, v20

    const/16 v10, 0xd

    aput-char v11, v12, v10

    const/16 v10, 0x3618

    aput-char v10, v12, v13

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->c(BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 408
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 415
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v8

    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :goto_1a
    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v5, :cond_30

    .line 242
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    const/16 v6, 0x9

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_26

    move v5, v11

    goto :goto_1b

    :cond_26
    move v5, v8

    :goto_1b
    if-eqz v5, :cond_2b

    .line 0
    aget-object v5, v4, v17

    check-cast v5, [I

    aget v5, v5, v8

    :try_start_17
    new-array v6, v3, [Ljava/lang/Object;

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    goto :goto_1c

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v5, v9, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit8 v7, v7, 0x66

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v8

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_1d

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v8

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 311
    :cond_2b
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v8

    :try_start_19
    new-array v6, v3, [Ljava/lang/Object;

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v7, v10, 0x18

    const/4 v10, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v8

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const/16 v7, 0x30

    invoke-static {v15, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v8

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto/16 :goto_22

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    .line 439
    :cond_30
    new-array v5, v6, [I

    add-int/lit8 v7, v6, -0x1

    aput v11, v5, v7

    mul-int/2addr v6, v7

    .line 447
    rem-int/2addr v6, v3

    sub-int/2addr v6, v11

    .line 452
    aget v5, v5, v6

    const/4 v6, 0x0

    .line 459
    invoke-static {v6, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 482
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v8

    :try_start_1b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    goto :goto_20

    :cond_31
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v8

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    goto :goto_21

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x24

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v8

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 488
    :goto_22
    iget-object v5, v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$values:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    const-string v6, "19,25,24,"

    const-string v7, "requireActivity().defaultViewModelProviderFactory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v2, v2, v7

    check-cast v2, [I

    aget v2, v2, v8

    mul-int v7, v2, v2

    const v9, 0x7748d450

    mul-int/2addr v9, v2

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v11

    const v9, -0x2e8d5d84

    mul-int/2addr v2, v9

    neg-int v2, v2

    or-int v9, v7, v2

    shl-int/2addr v9, v11

    xor-int/2addr v2, v7

    sub-int/2addr v9, v2

    const v2, 0x614a2ca4

    xor-int v7, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v11

    add-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x14

    xor-int/lit16 v9, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x1000

    and-int/lit8 v2, v9, 0x1

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    or-int v9, v7, v2

    shl-int/2addr v9, v11

    xor-int/2addr v2, v7

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v7, 0x1a

    add-int/lit8 v2, v2, -0x7e

    sub-int/2addr v2, v11

    div-int/lit8 v2, v2, 0x40

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v11

    shl-int/2addr v2, v11

    add-int/2addr v7, v2

    xor-int v2, v9, v7

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v11

    shr-int/lit8 v7, v2, 0x12

    and-int/lit16 v9, v7, -0x7fff

    or-int/lit16 v7, v7, -0x7fff

    add-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x4000

    xor-int/lit8 v7, v9, 0x1

    and-int/2addr v9, v11

    shl-int/2addr v9, v11

    add-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x1

    and-int/2addr v7, v11

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    neg-int v7, v9

    and-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x5eb

    const v7, 0x643c5

    div-int/2addr v7, v2

    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v8

    mul-int v3, v2, v2

    const v4, 0x7444940c

    mul-int/2addr v4, v2

    neg-int v4, v4

    or-int v8, v3, v4

    shl-int/2addr v8, v11

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    const v3, -0x2b1a0b74

    mul-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v11

    add-int/2addr v3, v2

    const v2, -0xd4f8970

    or-int v4, v3, v2

    shl-int/2addr v4, v11

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    or-int/lit16 v3, v2, -0x7fff

    shl-int/2addr v3, v11

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x4000

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v3, v11

    sub-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, v4, v2

    sub-int/2addr v2, v11

    const/16 v3, 0x16

    shr-int/lit8 v3, v4, 0x16

    add-int/lit16 v3, v3, -0x7fe

    sub-int/2addr v3, v11

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v3, v11

    sub-int/2addr v4, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v4, -0x3ffff

    and-int v8, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    const/high16 v2, 0x20000

    div-int/2addr v8, v2

    or-int/lit8 v2, v8, 0x1

    shl-int/2addr v2, v11

    xor-int/lit8 v4, v8, 0x1

    sub-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v11

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    const v3, -0x929b8

    div-int/2addr v3, v2

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 482
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    .line 311
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 427
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    .line 432
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 339
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    .line 196
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 265
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 311
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 242
    throw v3

    .line 196
    :cond_3a
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 242
    throw v2

    .line 180
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        0x7s
        0xas
        0x4s
        0x15s
        0x8s
        0x1s
        0x2s
        0x0s
        0x9s
        0xfs
        0x18s
        0x9s
        0x8s
        0x5s
        0xds
        0x1s
        0x12s
        0x2s
        0xas
        0x10s
        0x11s
        0x13s
        0x16s
        0x4s
        0x6s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x18s
        0x360as
        0x360as
        0x7s
        0x11s
        0xcs
        0x6s
        0x360cs
        0x360cs
        0x12s
        0x8s
        0x5s
        0x6s
        0xds
        0x1s
        0x7s
        0xbs
    .end array-data
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 175
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->Logger()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->Logger()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$special$$inlined$activityViewModels$default$3;->$Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x45

    if-nez v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_4
    array-length v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_3
    throw v0
.end method
