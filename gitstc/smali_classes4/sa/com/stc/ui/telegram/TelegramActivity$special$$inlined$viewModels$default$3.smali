.class public final Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/TelegramActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
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
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Logger",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;"
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

.field private static $SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static $valueOf:I

.field private static getValue:I

.field private static values:[C


# instance fields
.field final synthetic $LogLevel:Landroidx/activity/ComponentActivity;

.field final synthetic $Logger:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$g:[B

    const/16 v0, 0xa1

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$d:[B

    const/16 v2, 0xfc

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    const/16 v2, 0xc9

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$valueOf:I

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->values()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->values:[C

    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x7at
        0x35t
        -0x1et
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
        0x19t
        0x4ft
        0x60t
        -0x40t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
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

    :array_3
    .array-data 2
        -0x7e94s
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef0s
        -0x7ed0s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7e9cs
        -0x7e2es
        -0x7e3cs
        -0x7e05s
        -0x7e2ds
        -0x7e29s
        -0x7e39s
        -0x7e3es
        -0x7e3fs
        -0x7e40s
        -0x7e3es
        -0x7e39s
        -0x7e01s
        -0x7e08s
        -0x7e08s
        -0x7e10s
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$Logger:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$LogLevel:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$d:[B

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 17

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

    .line 124
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const v7, -0x44ca5b58

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v1, :cond_4

    sget v5, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    rem-int/2addr v5, v8

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->getValue:I

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x411

    const-string v13, ""

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->e(IBI[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v10, v3, v5

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->e(IBI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v5, 0x45

    if-lez v0, :cond_5

    const/16 v10, 0x55

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    if-eq v10, v5, :cond_6

    .line 126
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

    :cond_6
    if-eqz p2, :cond_b

    .line 124
    :try_start_2
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    :try_start_3
    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/2addr v0, v8

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_7

    move v5, v9

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eqz v5, :cond_a

    .line 148
    sget v5, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    rem-int/2addr v5, v8

    .line 142
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v3, v10

    aput-char v10, v0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x2a

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->e(IBI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 132
    throw v0

    :cond_a
    move-object v3, v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 148
    throw v0

    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 145
    aput-object v0, p5, v4

    return-void
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
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
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->values:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const-string v12, ""

    if-eqz v10, :cond_4

    .line 245
    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_3

    .line 206
    sget v15, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    add-int/lit8 v15, v15, 0x2f

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    rem-int/2addr v15, v5

    .line 253
    aget-char v11, v9, v14

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0xb1f7

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v3, v17, 0x3

    invoke-static {v5, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    or-int/lit8 v11, v5, 0x33

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v5, v1}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->e(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v5

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

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

    :cond_3
    move-object v9, v13

    .line 194
    :cond_4
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x16

    if-eqz p1, :cond_5

    const/16 v5, 0xf

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eq v5, v2, :cond_e

    .line 201
    new-array v5, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 247
    :goto_4
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_d

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_8

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const v3, 0x8d49

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x4e3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v5, v7

    const/4 v3, 0x2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v2

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x20

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->e(IBI[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-virtual {v3, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v2, v5, v7

    .line 228
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_7
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v2, v5, v2

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const/4 v3, 0x0

    aput-object v0, v7, v3

    .line 204
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0xf75d

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x35e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    add-int/lit8 v13, v13, 0xb

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v13, v10

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->e(IBI[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v3, v2

    const/16 v2, 0x16

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
    move-object v1, v5

    :cond_e
    if-lez v8, :cond_11

    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v3, 0x57

    if-eqz v2, :cond_f

    const/16 v2, 0x38

    goto :goto_9

    :cond_f
    move v2, v3

    :goto_9
    if-eq v2, v3, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v7, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v4, v8

    .line 228
    invoke-static {v2, v8, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_a
    if-eqz p2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    .line 247
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :try_start_4
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    :goto_c
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_13

    .line 0
    sget v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

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

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :cond_13
    move-object v1, v2

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_14
    :goto_d
    if-lez v6, :cond_15

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 212
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    .line 249
    :try_start_5
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :try_start_8
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 193
    throw v0

    .line 236
    :goto_f
    throw v0

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 0
    aput-object v0, p3, v1

    return-void
.end method

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const v0, -0x67d7eb48

    .line 65352
    sput v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->getValue:I

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3

    .line 87
    :try_start_0
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$Logger:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    sget v1, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$LogLevel:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 31

    .line 121
    sget v0, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const-wide/16 v7, 0x0

    const/16 v10, 0xb

    const/4 v14, 0x6

    const/16 v16, 0x8

    const/16 v17, 0xc

    const/16 v3, 0x16

    const-string v9, ""

    const/16 v4, 0x10

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eq v0, v2, :cond_1

    const v0, 0xe0ec

    .line 146
    :try_start_0
    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v22

    add-int v0, v22, v0

    int-to-char v0, v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xab

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v23

    add-int/lit8 v13, v23, 0x16

    invoke-static {v0, v2, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v13, v2, 0x1

    int-to-byte v13, v13

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v6, v5}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v25, -0x1

    cmp-long v0, v5, v25

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    const v0, 0xe0ec

    .line 89
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v14

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v7

    add-int/lit16 v2, v2, 0xab

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v5, v25

    .line 121
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v25, 0x7c2

    add-long v5, v5, v25

    .line 129
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v0, v25, v7

    add-int/lit8 v25, v0, 0xb

    new-array v0, v3, [C

    const v2, 0xfff0

    aput-char v2, v0, v12

    const v2, 0xffcb

    aput-char v2, v0, v15

    aput-char v4, v0, v1

    const/4 v2, 0x3

    aput-char v17, v0, v2

    const v2, 0xffcb

    const/4 v13, 0x4

    aput-char v2, v0, v13

    const/4 v2, 0x5

    aput-char v15, v0, v2

    aput-char v14, v0, v14

    const/4 v2, 0x7

    aput-char v17, v0, v2

    const/16 v2, 0xf

    aput-char v2, v0, v16

    const/16 v2, 0x9

    aput-char v15, v0, v2

    const/16 v2, 0xa

    aput-char v10, v0, v2

    const v2, 0xfffe

    aput-char v2, v0, v10

    aput-char v16, v0, v17

    const/16 v2, 0xd

    aput-char v12, v0, v2

    const/16 v2, 0xe

    aput-char v17, v0, v2

    const/16 v2, 0xf

    const/16 v13, 0x9

    aput-char v13, v0, v2

    const v2, 0xffe0

    aput-char v2, v0, v4

    const/16 v2, 0x11

    const/16 v13, 0xa

    aput-char v13, v0, v2

    const/16 v2, 0x12

    aput-char v1, v0, v2

    const/16 v2, 0x13

    const/16 v13, 0x11

    aput-char v13, v0, v2

    const/16 v2, 0x14

    aput-char v4, v0, v2

    const/16 v2, 0x15

    aput-char v3, v0, v2

    const/16 v27, 0x1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v28, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xf3

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move/from16 v29, v2

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v25, v2, 0x8

    const/16 v2, 0xf

    new-array v13, v2, [C

    const v2, 0xffeb

    aput-char v2, v13, v12

    const v2, 0xfffd

    aput-char v2, v13, v15

    const v2, 0xfffe

    aput-char v2, v13, v1

    const/4 v2, 0x3

    aput-char v17, v13, v2

    const/4 v2, 0x4

    const/16 v22, 0x9

    aput-char v22, v13, v2

    const v2, 0xfffa

    const/16 v24, 0x5

    aput-char v2, v13, v24

    aput-char v24, v13, v14

    const/4 v2, 0x7

    const v20, 0xfffe

    aput-char v20, v13, v2

    aput-char v20, v13, v16

    const/16 v2, 0x9

    aput-char v14, v13, v2

    const/16 v2, 0xa

    aput-char v1, v13, v2

    const/16 v2, 0xd

    aput-char v2, v13, v10

    const/16 v19, 0x5

    aput-char v19, v13, v17

    const v19, 0xfffa

    aput-char v19, v13, v2

    const/16 v2, 0xe

    const v18, 0xfffe

    aput-char v18, v13, v2

    const/16 v27, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    const/16 v21, 0xf

    add-int/lit8 v28, v2, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf7

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v26, v13

    move/from16 v29, v2

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v5, v2

    if-ltz v0, :cond_6

    const v0, 0xe0ec

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xac

    const/16 v3, 0x30

    invoke-static {v9, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    sget-object v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v3, v3, v5

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x78621154

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0xe9f44b3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0xe0ec

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v7

    add-int/lit8 v6, v6, 0x15

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    add-int/2addr v5, v15

    int-to-byte v5, v5

    int-to-byte v6, v12

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    aput-object v0, v3, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x58b

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    const/16 v6, 0xa

    int-to-byte v10, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v6}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x7bbd

    int-to-char v6, v6

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$valueOf:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 151
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
    :try_start_5
    new-array v0, v15, [Ljava/lang/Object;

    aput-object p0, v0, v12

    const/4 v2, 0x4

    new-array v3, v2, [I

    aput v12, v3, v12

    aput v4, v3, v15

    aput v12, v3, v1

    const/4 v2, 0x3

    aput v12, v3, v2

    new-array v5, v4, [B

    aput-byte v15, v5, v12

    aput-byte v12, v5, v15

    aput-byte v15, v5, v1

    aput-byte v15, v5, v2

    const/4 v2, 0x4

    aput-byte v12, v5, v2

    const/4 v2, 0x5

    aput-byte v12, v5, v2

    aput-byte v15, v5, v14

    const/4 v2, 0x7

    aput-byte v15, v5, v2

    aput-byte v15, v5, v16

    const/16 v2, 0x9

    aput-byte v15, v5, v2

    const/16 v2, 0xa

    aput-byte v15, v5, v2

    aput-byte v12, v5, v10

    aput-byte v15, v5, v17

    const/16 v2, 0xd

    aput-byte v15, v5, v2

    const/16 v2, 0xe

    aput-byte v15, v5, v2

    const/16 v2, 0xf

    aput-byte v15, v5, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v15, v2}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v5, v3, [I

    aput v4, v5, v12

    aput v4, v5, v15

    const/16 v3, 0x34

    aput v3, v5, v1

    const/4 v3, 0x3

    aput v16, v5, v3

    new-array v6, v4, [B

    aput-byte v12, v6, v12

    aput-byte v15, v6, v15

    aput-byte v12, v6, v1

    aput-byte v15, v6, v3

    const/4 v3, 0x4

    aput-byte v15, v6, v3

    const/4 v3, 0x5

    aput-byte v12, v6, v3

    aput-byte v15, v6, v14

    const/4 v3, 0x7

    aput-byte v15, v6, v3

    aput-byte v12, v6, v16

    const/16 v3, 0x9

    aput-byte v15, v6, v3

    const/16 v3, 0xa

    aput-byte v15, v6, v3

    aput-byte v15, v6, v10

    aput-byte v12, v6, v17

    const/16 v3, 0xd

    aput-byte v15, v6, v3

    const/16 v3, 0xe

    aput-byte v15, v6, v3

    const/16 v3, 0xf

    aput-byte v15, v6, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v3}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v2, -0x78621154

    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x2617993f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xac

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0x16

    add-int/2addr v5, v6

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    const/16 v5, 0x12

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v5, v12

    int-to-byte v6, v5

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v2, 0xe0ed

    const/16 v3, 0x30

    .line 170
    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xac

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0x16

    add-int/2addr v5, v6

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v4

    sget-object v5, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    const/16 v6, 0x1a

    aget-byte v5, v5, v6

    sub-int/2addr v5, v15

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v25, v2, 0xc

    const/16 v2, 0x16

    new-array v3, v2, [C

    const v2, 0xfff0

    aput-char v2, v3, v12

    const v2, 0xffcb

    aput-char v2, v3, v15

    aput-char v4, v3, v1

    const/4 v2, 0x3

    aput-char v17, v3, v2

    const v2, 0xffcb

    const/4 v5, 0x4

    aput-char v2, v3, v5

    const/4 v2, 0x5

    aput-char v15, v3, v2

    aput-char v14, v3, v14

    const/4 v2, 0x7

    aput-char v17, v3, v2

    const/16 v2, 0xf

    aput-char v2, v3, v16

    const/16 v2, 0x9

    aput-char v15, v3, v2

    const/16 v2, 0xa

    aput-char v10, v3, v2

    const v2, 0xfffe

    aput-char v2, v3, v10

    aput-char v16, v3, v17

    const/16 v2, 0xd

    aput-char v12, v3, v2

    const/16 v2, 0xe

    aput-char v17, v3, v2

    const/16 v2, 0xf

    const/16 v5, 0x9

    aput-char v5, v3, v2

    const v2, 0xffe0

    aput-char v2, v3, v4

    const/16 v2, 0x11

    const/16 v5, 0xa

    aput-char v5, v3, v2

    const/16 v2, 0x12

    aput-char v1, v3, v2

    const/16 v2, 0x13

    const/16 v5, 0x11

    aput-char v5, v3, v2

    const/16 v2, 0x14

    aput-char v4, v3, v2

    const/16 v2, 0x15

    const/16 v5, 0x16

    aput-char v5, v3, v2

    const/16 v27, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v28, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xf3

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v29, v2

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v9, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v3, 0x9

    add-int/lit8 v25, v5, 0x9

    const/16 v3, 0xf

    new-array v5, v3, [C

    const v3, 0xffeb

    aput-char v3, v5, v12

    const v3, 0xfffd

    aput-char v3, v5, v15

    const v3, 0xfffe

    aput-char v3, v5, v1

    const/4 v3, 0x3

    aput-char v17, v5, v3

    const/4 v3, 0x4

    const/16 v6, 0x9

    aput-char v6, v5, v3

    const v3, 0xfffa

    const/4 v6, 0x5

    aput-char v3, v5, v6

    aput-char v6, v5, v14

    const/4 v3, 0x7

    const v6, 0xfffe

    aput-char v6, v5, v3

    aput-char v6, v5, v16

    const/16 v3, 0x9

    aput-char v14, v5, v3

    const/16 v3, 0xa

    aput-char v1, v5, v3

    const/16 v3, 0xd

    aput-char v3, v5, v10

    const/4 v6, 0x5

    aput-char v6, v5, v17

    const v6, 0xfffa

    aput-char v6, v5, v3

    const/16 v3, 0xe

    const v6, 0xfffe

    aput-char v6, v5, v3

    const/16 v27, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v6, 0xf

    rsub-int/lit8 v28, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0xf7

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move/from16 v29, v3

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    .line 173
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0xe0eb

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    const/16 v10, 0x16

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v12

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :goto_5
    :try_start_8
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x1b41ab3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x56a

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v15

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x326cf355    # -3.0838512E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x56a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v15

    int-to-byte v6, v5

    sget-object v10, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$d:[B

    const/4 v13, 0x5

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v3, v2, :cond_a

    move v2, v12

    goto :goto_8

    :cond_a
    move v2, v15

    :goto_8
    if-eqz v2, :cond_11

    .line 211
    move-object v2, v11

    check-cast v2, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    .line 215
    invoke-static {v11, v3, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 239
    :try_start_a
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x62149a47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v9, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v3, v5, 0x569

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    const/16 v6, 0xa

    int-to-byte v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0xe9f44b3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const v2, 0xe0eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    const/16 v6, 0x16

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    add-int/2addr v4, v15

    int-to-byte v4, v4

    int-to-byte v5, v12

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0xe9f44b3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    aput-object v0, v3, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-char v0, v2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x58b

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    const/16 v5, 0xa

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x56a

    const/16 v7, 0x30

    invoke-static {v9, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

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

    .line 121
    :cond_11
    :try_start_d
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x62149a47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x56a

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    const/16 v6, 0xa

    int-to-byte v10, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v6}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0xe9f44b3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const v2, 0xe0ec

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0xac

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v10, 0x16

    add-int/2addr v6, v10

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$$a:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    add-int/2addr v5, v15

    int-to-byte v5, v5

    int-to-byte v6, v12

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v13}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->b(III[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    aput-object v0, v3, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x58b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3f

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    const/16 v5, 0xa

    int-to-byte v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->a(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 245
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->Logger()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    .line 181
    sget v2, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$valueOf:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/telegram/TelegramActivity$special$$inlined$viewModels$default$3;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_15

    .line 245
    :try_start_10
    array-length v1, v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 114
    throw v1

    :cond_15
    return-object v0

    :catchall_6
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 239
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_c
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v0

    throw v1

    .line 193
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
