.class public final Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RechargeHistoryHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\t\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;Z)V",
        "getValue",
        "Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;",
        "Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;",
        "valueOf",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;Lcom/stc/mybusiness/core/utils/Currency;)V"
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

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static valueOf:C

.field private static values:C


# instance fields
.field private LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

.field final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;

.field private getValue:Lcom/stc/mybusiness/core/utils/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$11:I

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    const/16 v0, 0x7ba4

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter:C

    const/16 v0, 0x284e

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->valueOf:C

    const v0, 0xcab0

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->values:C

    const/16 v0, 0x28a6

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller$Companion:C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;

    .line 50
    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    .line 49
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->getValue:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method public static synthetic LogLevel$default(Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;ZILjava/lang/Object;)V
    .locals 3

    :try_start_0
    sget p4, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p4, p4, 0x7

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1c

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/16 p4, 0x44

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    if-eq p4, v0, :cond_2

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    if-eq p3, v2, :cond_4

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_2

    :cond_3
    move p3, v2

    :goto_2
    if-eq p3, v2, :cond_4

    :goto_3
    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v1

    .line 52
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 0
    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$10:I

    rem-int/2addr v7, v5

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/4 v9, 0x1

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 107
    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    .line 101
    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$10:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$11:I

    rem-int/2addr v8, v5

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    const v8, 0xe370

    move v10, v4

    :goto_2
    const/16 v11, 0x10

    const/4 v13, 0x3

    if-ge v10, v11, :cond_6

    .line 109
    aget-char v14, v6, v9

    aget-char v15, v6, v4

    add-int/2addr v15, v8

    aget-char v16, v6, v4

    const/4 v11, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter:C

    move/from16 v17, v10

    int-to-long v9, v12

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller$Companion:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v12, 0xde58

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x309

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v12, v16, 0x3

    invoke-static {v9, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v14, v12

    int-to-byte v10, v14

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v10, v6, v9

    add-int/2addr v10, v8

    aget-char v12, v6, v9

    shl-int/2addr v12, v11

    sget-char v13, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->values:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    aget-char v12, v6, v9

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->valueOf:C

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const v9, 0xde58

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x309

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->b(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v10, v17, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v5

    .line 119
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v2, v9, v4

    .line 120
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const v5, 0xb1f7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const/4 v12, 0x3

    rsub-int/lit8 v13, v11, 0x3

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 0
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move v5, v8

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

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

.method private final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;Z)V
    .locals 9

    .line 80
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v4, 0x8

    if-eq v0, v3, :cond_2

    const/16 v0, 0x62

    if-eqz p2, :cond_1

    const/16 p2, 0x63

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_5

    goto :goto_3

    :cond_2
    const/16 v0, 0x45

    .line 79
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    if-eq p2, v3, :cond_4

    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    iget-object p2, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->valueOf:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;

    .line 74
    iget-object v5, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 75
    iget-object v5, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->LogLevel:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 76
    invoke-virtual {v5, v4}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 77
    invoke-virtual {v5}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    if-eqz p1, :cond_9

    .line 93
    sget v4, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    rem-int/2addr v4, v1

    .line 79
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->getRechargeHistoryEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 80
    iget-object v4, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getDateTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    if-eq v6, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->valueOf()Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    move-result-object v0

    .line 85
    sget-object v6, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    new-array v7, v1, [C

    .line 81
    fill-array-data v7, :array_0

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0, v6}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getRechargeMethodName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 79
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    .line 90
    iget-object v0, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->getValue:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p2, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/RechargeHistoryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 93
    :cond_8
    iget-object p1, p2, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    const-string p2, "-"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 2
        -0x763ds
        0x4692s
    .end array-data
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 59
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder$WhenMappings;->LogLevel:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->Scroller:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    const/16 v3, 0x2f

    if-ne v2, v0, :cond_3

    const/16 v0, 0x5c

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    const/16 v2, 0x8

    if-eq v0, v3, :cond_4

    .line 55
    :try_start_3
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->Logger:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->LogLevel:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 58
    invoke-virtual {p1, v1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel:Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->Logger:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;Z)V

    :goto_4
    return-void

    .line 0
    :goto_5
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
