.class final Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "values",
        "()Lio/reactivex/Single;"
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

.field private static $SummaryContentAdapter:I

.field private static $SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static Logger:I

.field private static Scroller:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static getValue:J


# instance fields
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$g:[B

    const/16 v0, 0x28

    sput v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$d:[B

    const/16 v2, 0x86

    sput v2, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v2, 0xda

    sput v2, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->LogLevel()V

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->Logger:I

    const v0, 0xb72f

    sput-char v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->getValue:J

    sget v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
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

.method constructor <init>(Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, -0x11ecbc658f8ff6f3L    # -1.740864562042658E222

    .line 65352
    sput-wide v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->Scroller:J

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x2

    move v3, v4

    goto :goto_0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

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

    add-int/lit8 p1, p1, 0x6

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x1a

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x3e

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_3

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    move v11, v8

    :cond_1
    if-eqz v11, :cond_2

    aput-object v1, p5, v8

    return-void

    :cond_2
    :try_start_1
    array-length v0, v10

    aput-object v1, p5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$11:I

    rem-int/2addr v6, v0

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x14b78d27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4f9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v15, ""

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x3ea

    const v16, 0x100001a

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v0, v17, v16

    invoke-static {v13, v9, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v13, v9

    add-int/lit8 v10, v13, 0x3

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v14}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->e(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x18a3e7fd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v7, v6

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    aput-object v3, v13, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x454ae8a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const/16 v16, 0x1a

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    sget-object v10, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->e(SBI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    aget-char v9, v5, v0

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v6, v13, v15

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit16 v10, v10, 0x216

    const v13, 0x1000003

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->e(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v14, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->getValue:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v9, v14

    sget v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->Logger:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v9, v14

    sget-char v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v9, v14

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v11

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    .line 124
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

    sget v5, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v5, v7, :cond_a

    sget v5, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$11:I

    rem-int/2addr v5, v6

    const/16 v7, 0x1a

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x48

    :goto_1
    const-string v9, "q"

    const v10, -0x1c31c5a2

    const/4 v12, 0x3

    if-eq v5, v7, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object v1, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x4c1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->Scroller:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v1, v14, v6

    aput-object v1, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v11, v17, v15

    rsub-int v11, v11, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v7, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-wide v11, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->Scroller:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    add-long/2addr v11, v14

    add-long/2addr v9, v11

    aput-wide v9, v3, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v6

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 84
    :cond_a
    new-array v2, v2, [C

    .line 85
    :try_start_5
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 75
    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v9, 0x50

    if-ge v5, v7, :cond_b

    const/16 v5, 0x54

    goto :goto_7

    :cond_b
    move v5, v9

    :goto_7
    if-eq v5, v9, :cond_e

    sget v5, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$10:I

    rem-int/2addr v5, v6

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const v10, 0x25f797b

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x312

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->e(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 90
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$g:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 36

    .line 382
    sget v1, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v6, 0x6

    const/16 v7, 0x18

    const/16 v10, 0x30

    const/16 v17, 0x5

    const-string v15, ""

    const/4 v3, 0x4

    const/16 v8, 0x10

    const/4 v4, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 243
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v25

    shr-int/lit8 v25, v25, 0x18

    add-int/lit8 v7, v25, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v12, v25, 0x1b

    invoke-static {v1, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v5}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v30, -0x1

    cmp-long v1, v28, v30

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 387
    throw v1

    .line 382
    :cond_0
    :try_start_2
    invoke-static {v15, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    int-to-byte v7, v11

    int-to-byte v12, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28

    const-wide/16 v30, -0x1

    cmp-long v1, v28, v30

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-wide/16 v30, 0x79d

    add-long v28, v28, v30

    const/16 v1, 0x16

    new-array v1, v1, [C

    const v5, 0x9f88

    aput-char v5, v1, v11

    const/16 v5, 0x2a24

    aput-char v5, v1, v9

    const v5, 0xf4cb

    aput-char v5, v1, v2

    const v5, 0xbf72

    aput-char v5, v1, v4

    const/16 v5, 0x490a

    aput-char v5, v1, v3

    const/16 v5, 0x13af

    aput-char v5, v1, v17

    const v5, 0xde5f

    aput-char v5, v1, v6

    const/16 v5, 0x68b2

    const/4 v7, 0x7

    aput-char v5, v1, v7

    const/16 v5, 0x329e

    const/16 v7, 0x8

    aput-char v5, v1, v7

    const v5, 0xfd21

    const/16 v7, 0x9

    aput-char v5, v1, v7

    const v5, 0x8799

    const/16 v7, 0xa

    aput-char v5, v1, v7

    const/16 v5, 0x51bb

    const/16 v7, 0xb

    aput-char v5, v1, v7

    const/16 v5, 0x1c34

    const/16 v7, 0xc

    aput-char v5, v1, v7

    const v5, 0xa6dd

    const/16 v7, 0xd

    aput-char v5, v1, v7

    const/16 v5, 0x7177

    const/16 v7, 0xe

    aput-char v5, v1, v7

    const/16 v5, 0x3b01

    const/16 v7, 0xf

    aput-char v5, v1, v7

    const v5, 0xc5b4

    aput-char v5, v1, v8

    const/16 v5, 0x11

    const v7, 0x9079

    aput-char v7, v1, v5

    const/16 v5, 0x12

    const/16 v7, 0x5af3

    aput-char v7, v1, v5

    const/16 v5, 0x13

    const v7, 0xe49f

    aput-char v7, v1, v5

    const/16 v5, 0x14

    const v7, 0xaf36

    aput-char v7, v1, v5

    const/16 v5, 0x15

    const/16 v7, 0x79dd

    aput-char v7, v1, v5

    const v5, 0xb5a3

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v12, 0x8

    shr-int/2addr v7, v12

    sub-int/2addr v5, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    new-array v7, v5, [C

    const v5, 0x9f8c

    aput-char v5, v7, v11

    const v5, 0xaf88

    aput-char v5, v7, v9

    const v5, 0xff92

    aput-char v5, v7, v2

    const/16 v5, 0xfbe

    aput-char v5, v7, v4

    const/16 v5, 0x5fae

    aput-char v5, v7, v3

    const/16 v5, 0x6fcd

    aput-char v5, v7, v17

    const v5, 0xbfc3

    aput-char v5, v7, v6

    const v5, 0xcfe0

    const/4 v12, 0x7

    aput-char v5, v7, v12

    const/16 v5, 0x1fe4

    const/16 v12, 0x8

    aput-char v5, v7, v12

    const/16 v5, 0x2ffd

    const/16 v12, 0x9

    aput-char v5, v7, v12

    const/16 v5, 0x7f07

    const/16 v12, 0xa

    aput-char v5, v7, v12

    const v5, 0x8f12

    const/16 v12, 0xb

    aput-char v5, v7, v12

    const v5, 0xdf1c

    const/16 v12, 0xc

    aput-char v5, v7, v12

    const v5, 0xef2d

    const/16 v12, 0xd

    aput-char v5, v7, v12

    const/16 v5, 0x3f3a

    const/16 v12, 0xe

    aput-char v5, v7, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x300d

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v1, v28, v30

    if-ltz v1, :cond_7

    .line 24
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v11

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v12, 0x18

    aget-byte v14, v7, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x21

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v7, v14}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, -0x51200344

    new-array v12, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v9

    const v14, 0x710d39b8

    const v28, -0x710d39b8

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v12, v6, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    int-to-byte v14, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v5, v14, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    aput-object v1, v7, v11

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$d:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x4

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :cond_7
    :goto_4
    const/16 v1, 0x1a

    new-array v1, v1, [C

    .line 226
    fill-array-data v1, :array_0

    const v5, 0xc622

    invoke-static {v15, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const v6, 0x85fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v13

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_8
    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v11

    .line 151
    invoke-static {v15, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x6f70

    int-to-char v6, v6

    new-array v7, v3, [C

    aput-char v11, v7, v11

    aput-char v11, v7, v9

    aput-char v11, v7, v2

    aput-char v11, v7, v4

    new-array v8, v3, [C

    const v12, 0xa550

    aput-char v12, v8, v11

    const/16 v12, 0x2d4a

    aput-char v12, v8, v9

    const/16 v12, 0x71a9

    aput-char v12, v8, v2

    const v12, 0xa16f

    aput-char v12, v8, v4

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v33

    const/16 v12, 0x10

    new-array v14, v12, [C

    const v12, 0x8a5e

    aput-char v12, v14, v11

    const/16 v12, 0x6ee2

    aput-char v12, v14, v9

    const/16 v12, 0xa90

    aput-char v12, v14, v2

    const v12, 0xe0a7

    aput-char v12, v14, v4

    const/16 v12, 0x7eef

    aput-char v12, v14, v3

    const v12, 0xb63d

    aput-char v12, v14, v17

    const/16 v12, 0x4dae

    const/16 v29, 0x6

    aput-char v12, v14, v29

    const/16 v12, 0x2ece

    const/16 v27, 0x7

    aput-char v12, v14, v27

    const v12, 0xbb92

    const/16 v25, 0x8

    aput-char v12, v14, v25

    const/16 v12, 0x2003

    const/16 v26, 0x9

    aput-char v12, v14, v26

    const/16 v12, 0x49fb

    const/16 v24, 0xa

    aput-char v12, v14, v24

    const/16 v12, 0x7adb

    const/16 v23, 0xb

    aput-char v12, v14, v23

    const v12, 0xd1ef

    const/16 v22, 0xc

    aput-char v12, v14, v22

    const/16 v12, 0x3280

    const/16 v21, 0xd

    aput-char v12, v14, v21

    const/16 v12, 0xd57

    const/16 v20, 0xe

    aput-char v12, v14, v20

    const v12, 0xd003

    const/16 v16, 0xf

    aput-char v12, v14, v16

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    rsub-int v7, v7, 0x6bcc

    int-to-char v7, v7

    new-array v8, v3, [C

    aput-char v11, v8, v11

    aput-char v11, v8, v9

    aput-char v11, v8, v2

    aput-char v11, v8, v4

    new-array v12, v3, [C

    const v14, 0xbb2d

    aput-char v14, v12, v11

    const v14, 0x9431

    aput-char v14, v12, v9

    const v14, 0xcb1d

    aput-char v14, v12, v2

    const v14, 0xf66b

    aput-char v14, v12, v4

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v33

    const/16 v14, 0x10

    new-array v10, v14, [C

    const/16 v14, 0x7b74

    aput-char v14, v10, v11

    const v14, 0xb348

    aput-char v14, v10, v9

    const/16 v14, 0x422e

    aput-char v14, v10, v2

    const v14, 0xdf1c

    aput-char v14, v10, v4

    const/16 v14, 0x2357

    aput-char v14, v10, v3

    const/16 v14, 0x18cf

    aput-char v14, v10, v17

    const v14, 0x9196

    const/16 v29, 0x6

    aput-char v14, v10, v29

    const/16 v14, 0x6994

    const/16 v27, 0x7

    aput-char v14, v10, v27

    const v14, 0x9f1f

    const/16 v25, 0x8

    aput-char v14, v10, v25

    const/16 v14, 0x8f0

    const/16 v26, 0x9

    aput-char v14, v10, v26

    const/16 v14, 0x3d32

    const/16 v24, 0xa

    aput-char v14, v10, v24

    const/16 v14, 0x466f

    const/16 v23, 0xb

    aput-char v14, v10, v23

    const v14, 0xdff4

    const/16 v22, 0xc

    aput-char v14, v10, v22

    const/16 v14, 0x634f

    const/16 v21, 0xd

    aput-char v14, v10, v21

    const v14, 0xadd1

    const/16 v20, 0xe

    aput-char v14, v10, v20

    const v14, 0xf0ba

    const/16 v16, 0xf

    aput-char v14, v10, v16

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const v6, -0x51200344

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v1, v7, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x23f51603

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v11

    sget-object v8, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v12, 0x21

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-eqz v1, :cond_a

    .line 226
    sget v1, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    rem-int/2addr v1, v2

    .line 107
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    add-int/lit8 v6, v6, 0x7e

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v11

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v8, 0x18

    aget-byte v10, v7, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x21

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v1, v1, [C

    const v7, 0x9f88

    aput-char v7, v1, v11

    const/16 v7, 0x2a24

    aput-char v7, v1, v9

    const v7, 0xf4cb

    aput-char v7, v1, v2

    const v7, 0xbf72

    aput-char v7, v1, v4

    const/16 v7, 0x490a

    aput-char v7, v1, v3

    const/16 v7, 0x13af

    aput-char v7, v1, v17

    const v7, 0xde5f

    const/4 v8, 0x6

    aput-char v7, v1, v8

    const/16 v7, 0x68b2

    const/4 v8, 0x7

    aput-char v7, v1, v8

    const/16 v7, 0x329e

    const/16 v8, 0x8

    aput-char v7, v1, v8

    const v7, 0xfd21

    const/16 v8, 0x9

    aput-char v7, v1, v8

    const v7, 0x8799

    const/16 v8, 0xa

    aput-char v7, v1, v8

    const/16 v7, 0x51bb

    const/16 v8, 0xb

    aput-char v7, v1, v8

    const/16 v7, 0x1c34

    const/16 v8, 0xc

    aput-char v7, v1, v8

    const v7, 0xa6dd

    const/16 v8, 0xd

    aput-char v7, v1, v8

    const/16 v7, 0x7177

    const/16 v8, 0xe

    aput-char v7, v1, v8

    const/16 v7, 0x3b01

    const/16 v8, 0xf

    aput-char v7, v1, v8

    const v7, 0xc5b4

    const/16 v8, 0x10

    aput-char v7, v1, v8

    const/16 v7, 0x11

    const v8, 0x9079

    aput-char v8, v1, v7

    const/16 v7, 0x12

    const/16 v8, 0x5af3

    aput-char v8, v1, v7

    const/16 v7, 0x13

    const v8, 0xe49f

    aput-char v8, v1, v7

    const/16 v7, 0x14

    const v8, 0xaf36

    aput-char v8, v1, v7

    const/16 v7, 0x15

    const/16 v8, 0x79dd

    aput-char v8, v1, v7

    const v7, 0xb5a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf

    new-array v8, v7, [C

    const v7, 0x9f8c

    aput-char v7, v8, v11

    const v7, 0xaf88

    aput-char v7, v8, v9

    const v7, 0xff92

    aput-char v7, v8, v2

    const/16 v7, 0xfbe

    aput-char v7, v8, v4

    const/16 v7, 0x5fae

    aput-char v7, v8, v3

    const/16 v7, 0x6fcd

    aput-char v7, v8, v17

    const v7, 0xbfc3

    const/4 v10, 0x6

    aput-char v7, v8, v10

    const v7, 0xcfe0

    const/4 v10, 0x7

    aput-char v7, v8, v10

    const/16 v7, 0x1fe4

    const/16 v10, 0x8

    aput-char v7, v8, v10

    const/16 v7, 0x2ffd

    const/16 v10, 0x9

    aput-char v7, v8, v10

    const/16 v7, 0x7f07

    const/16 v10, 0xa

    aput-char v7, v8, v10

    const v7, 0x8f12

    const/16 v10, 0xb

    aput-char v7, v8, v10

    const v7, 0xdf1c

    const/16 v10, 0xc

    aput-char v7, v8, v10

    const v7, 0xef2d

    const/16 v10, 0xd

    aput-char v7, v8, v10

    const/16 v7, 0x3f3a

    const/16 v10, 0xe

    aput-char v7, v8, v10

    const/16 v7, 0x30

    .line 115
    invoke-static {v15, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x300e

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v11, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v7, 0x30

    invoke-static {v15, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    int-to-byte v10, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 243
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    :goto_6
    move-object v1, v5

    .line 387
    :goto_7
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v11

    aget-object v6, v1, v11

    check-cast v6, [I

    aget v6, v6, v11

    if-ne v6, v5, :cond_27

    .line 382
    sget v5, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    const/16 v6, 0xb

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v2

    .line 82
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v11

    new-array v6, v2, [Ljava/lang/Object;

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_8
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v6, v10, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x7e

    invoke-static {v15, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v8, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v1, v6, v11

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v5, v7, v18

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v8, 0x30

    add-int/2addr v7, v8

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v11

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$d:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 191
    :try_start_a
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    add-int/2addr v6, v2

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v11

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v8, 0x21

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v30, -0x1

    cmp-long v1, v6, v30

    if-eqz v1, :cond_11

    const-wide/16 v30, 0x779

    add-long v6, v6, v30

    const/16 v1, 0x16

    new-array v1, v1, [C

    const v8, 0x9f88

    aput-char v8, v1, v11

    const/16 v8, 0x2a24

    aput-char v8, v1, v9

    const v8, 0xf4cb

    aput-char v8, v1, v2

    const v8, 0xbf72

    aput-char v8, v1, v4

    const/16 v8, 0x490a

    aput-char v8, v1, v3

    const/16 v8, 0x13af

    aput-char v8, v1, v17

    const v8, 0xde5f

    const/4 v10, 0x6

    aput-char v8, v1, v10

    const/16 v8, 0x68b2

    const/4 v10, 0x7

    aput-char v8, v1, v10

    const/16 v8, 0x329e

    const/16 v10, 0x8

    aput-char v8, v1, v10

    const v8, 0xfd21

    const/16 v10, 0x9

    aput-char v8, v1, v10

    const v8, 0x8799

    const/16 v10, 0xa

    aput-char v8, v1, v10

    const/16 v8, 0x51bb

    const/16 v10, 0xb

    aput-char v8, v1, v10

    const/16 v8, 0x1c34

    const/16 v10, 0xc

    aput-char v8, v1, v10

    const v8, 0xa6dd

    const/16 v10, 0xd

    aput-char v8, v1, v10

    const/16 v8, 0x7177

    const/16 v10, 0xe

    aput-char v8, v1, v10

    const/16 v8, 0x3b01

    const/16 v10, 0xf

    aput-char v8, v1, v10

    const v8, 0xc5b4

    const/16 v10, 0x10

    aput-char v8, v1, v10

    const/16 v8, 0x11

    const v10, 0x9079

    aput-char v10, v1, v8

    const/16 v8, 0x12

    const/16 v10, 0x5af3

    aput-char v10, v1, v8

    const/16 v8, 0x13

    const v10, 0xe49f

    aput-char v10, v1, v8

    const/16 v8, 0x14

    const v10, 0xaf36

    aput-char v10, v1, v8

    const/16 v8, 0x15

    const/16 v10, 0x79dd

    aput-char v10, v1, v8

    const v8, 0xb5a4

    const-wide/16 v18, 0x0

    .line 162
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v11

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xf

    new-array v10, v8, [C

    const v8, 0x9f8c

    aput-char v8, v10, v11

    const v8, 0xaf88

    aput-char v8, v10, v9

    const v8, 0xff92

    aput-char v8, v10, v2

    const/16 v8, 0xfbe

    aput-char v8, v10, v4

    const/16 v8, 0x5fae

    aput-char v8, v10, v3

    const/16 v8, 0x6fcd

    aput-char v8, v10, v17

    const v8, 0xbfc3

    const/4 v12, 0x6

    aput-char v8, v10, v12

    const v8, 0xcfe0

    const/4 v12, 0x7

    aput-char v8, v10, v12

    const/16 v8, 0x1fe4

    const/16 v12, 0x8

    aput-char v8, v10, v12

    const/16 v8, 0x2ffd

    const/16 v12, 0x9

    aput-char v8, v10, v12

    const/16 v8, 0x7f07

    const/16 v12, 0xa

    aput-char v8, v10, v12

    const v8, 0x8f12

    const/16 v12, 0xb

    aput-char v8, v10, v12

    const v8, 0xdf1c

    const/16 v12, 0xc

    aput-char v8, v10, v12

    const v8, 0xef2d

    const/16 v12, 0xd

    aput-char v8, v10, v12

    const/16 v8, 0x3f3a

    const/16 v12, 0xe

    aput-char v8, v10, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x300d

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v11, [Ljava/lang/Object;

    .line 220
    invoke-virtual {v1, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    cmp-long v1, v6, v30

    if-ltz v1, :cond_11

    .line 236
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v5, 0x9

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    ushr-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x1423a215

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v1, v5, v11

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x23

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    neg-int v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    .line 156
    :cond_11
    :try_start_d
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xc2

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x15

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const v6, 0x1423a215

    :try_start_e
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    aput-object v1, v7, v9

    aput-object v13, v7, v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v8, v10, 0x3

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v5, 0xe

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v30

    const-wide/16 v32, -0x1

    cmp-long v10, v30, v32

    add-int/lit16 v10, v10, 0xd9c

    int-to-char v10, v10

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x69

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmpl-double v14, v30, v32

    const/16 v22, 0xc

    add-int/lit8 v14, v14, 0xc

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v28, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v24, 0xa

    add-int/lit8 v14, v14, 0xa

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 257
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    rsub-int/lit8 v7, v7, 0x67

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v30

    const-wide/16 v32, -0x1

    cmp-long v8, v30, v32

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    ushr-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v13, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_f
    new-array v6, v6, [C

    const v7, 0x9f88

    aput-char v7, v6, v11

    const/16 v7, 0x2a24

    aput-char v7, v6, v9

    const v7, 0xf4cb

    aput-char v7, v6, v2

    const v7, 0xbf72

    aput-char v7, v6, v4

    const/16 v7, 0x490a

    aput-char v7, v6, v3

    const/16 v7, 0x13af

    aput-char v7, v6, v17

    const v7, 0xde5f

    const/4 v8, 0x6

    aput-char v7, v6, v8

    const/16 v7, 0x68b2

    const/4 v8, 0x7

    aput-char v7, v6, v8

    const/16 v7, 0x329e

    const/16 v8, 0x8

    aput-char v7, v6, v8

    const v7, 0xfd21

    const/16 v8, 0x9

    aput-char v7, v6, v8

    const v7, 0x8799

    const/16 v8, 0xa

    aput-char v7, v6, v8

    const/16 v7, 0x51bb

    const/16 v8, 0xb

    aput-char v7, v6, v8

    const/16 v7, 0x1c34

    const/16 v8, 0xc

    aput-char v7, v6, v8

    const v7, 0xa6dd

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0x7177

    const/16 v8, 0xe

    aput-char v7, v6, v8

    const/16 v7, 0x3b01

    const/16 v8, 0xf

    aput-char v7, v6, v8

    const v7, 0xc5b4

    const/16 v8, 0x10

    aput-char v7, v6, v8

    const/16 v7, 0x11

    const v8, 0x9079

    aput-char v8, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x5af3

    aput-char v8, v6, v7

    const/16 v7, 0x13

    const v8, 0xe49f

    aput-char v8, v6, v7

    const/16 v7, 0x14

    const v8, 0xaf36

    aput-char v8, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x79dd

    aput-char v8, v6, v7

    const v7, 0xb5a3

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    .line 261
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v8, 0x9f8c

    aput-char v8, v7, v11

    const v8, 0xaf88

    aput-char v8, v7, v9

    const v8, 0xff92

    aput-char v8, v7, v2

    const/16 v8, 0xfbe

    aput-char v8, v7, v4

    const/16 v8, 0x5fae

    aput-char v8, v7, v3

    const/16 v3, 0x6fcd

    aput-char v3, v7, v17

    const v3, 0xbfc3

    const/4 v8, 0x6

    aput-char v3, v7, v8

    const v3, 0xcfe0

    const/4 v8, 0x7

    aput-char v3, v7, v8

    const/16 v3, 0x1fe4

    const/16 v8, 0x8

    aput-char v3, v7, v8

    const/16 v3, 0x2ffd

    const/16 v8, 0x9

    aput-char v3, v7, v8

    const/16 v3, 0x7f07

    const/16 v8, 0xa

    aput-char v3, v7, v8

    const v3, 0x8f12

    const/16 v8, 0xb

    aput-char v3, v7, v8

    const v3, 0xdf1c

    const/16 v8, 0xc

    aput-char v3, v7, v8

    const v3, 0xef2d

    const/16 v8, 0xd

    aput-char v3, v7, v8

    const/16 v3, 0x3f3a

    const/16 v8, 0xe

    aput-char v3, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    rsub-int v3, v3, 0x300e

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    .line 273
    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v8, 0x18

    aget-byte v10, v7, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x21

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v13, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :goto_e
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v11

    .line 300
    aget-object v5, v1, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v3, :cond_14

    const/16 v3, 0x5c

    goto :goto_f

    :cond_14
    const/16 v3, 0x49

    :goto_f
    const/16 v6, 0x5c

    if-eq v3, v6, :cond_19

    .line 315
    new-array v3, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 324
    aput v9, v3, v6

    mul-int/2addr v5, v6

    rem-int/2addr v5, v2

    sub-int/2addr v5, v9

    aget v3, v3, v5

    .line 333
    invoke-static {v13, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v11

    :try_start_10
    new-array v5, v2, [Ljava/lang/Object;

    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x67

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    const/16 v1, 0x30

    invoke-static {v15, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    sget v1, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v1, v9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    rem-int/2addr v1, v2

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    .line 82
    :cond_19
    sget v3, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1e

    .line 382
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v9

    :try_start_12
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-static {v3, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :cond_1e
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v11

    :try_start_14
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v6, v6, v14

    rsub-int/lit8 v6, v6, 0x67

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-static {v3, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->a(III[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 387
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v1

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    .line 0
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    .line 191
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    .line 161
    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 307
    throw v2

    :cond_29
    throw v1

    .line 243
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x6078s
        0x59a4s
        0x13cbs
        -0x320es
        -0x78f6s
        0x412fs
        0x3b5fs
        -0xaces
        -0x5170s
        0x68a2s
        0x22c7s
        0x1c46s
        -0x29f4s
        -0x6fb3s
        0x4a77s
        0x38ds
        -0x251s
        -0x482ds
        0x71ebs
        0x2b09s
        -0x1affs
        -0x20a2s
        -0x6767s
        0x52a9s
        0xcc0s
        -0x391as
    .end array-data

    :array_1
    .array-data 2
        -0x6076s
        0x1a61s
        -0x6b9fs
        0xe6cs
        -0x7788s
        0x276s
        -0x438ds
        0x3643s
        -0x4f8fs
        0x2a7cs
        -0x5b99s
        0x5e5fs
        -0x27aas
        0x5251s
        -0x33b5s
        0x4653s
        -0x3faas
        0x7a4as
    .end array-data
.end method

.method public final values()Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;->getValue(Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$values:Ljava/lang/String;

    new-instance v9, Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v9}, Lsa/com/stc/data/repository/SubscriptionsRepository;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase$invoke$1;->$SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
