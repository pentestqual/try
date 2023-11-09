.class public final Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a1\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u001a#\u0010\u0013\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u0015"
    }
    d2 = {
        "Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "p0",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p1",
        "",
        "valueOf",
        "(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/common/ServiceType;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "p2",
        "p3",
        "p4",
        "values",
        "(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/presentation/common/ServiceType;)V",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
        "(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;",
        "Logger",
        "(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/utils/Currency;)V"
    }
    k = 0x2
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

.field private static LogLevel:I

.field private static Logger:I

.field private static getValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$11:I

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    const-wide v0, -0xe655f2e7cf6031cL    # -1.7339570432983385E239

    sput-wide v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
    .end array-data
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger(Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Landroid/view/View;)V

    const/4 p0, 0x6

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger(Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final Logger(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 3

    const-string v0, ""

    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->valueOf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Logger:Landroid/widget/TextView;

    const/16 v1, 0x16

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillStatus()Ljava/lang/String;

    move-result-object p1

    .line 153
    :goto_1
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    :try_start_0
    sget p1, Lcom/stc/businesssdk/R$string;->StringDef:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 152
    throw p0

    :catch_1
    move-exception p0

    goto :goto_4

    .line 154
    :cond_2
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->PARTIALLY_PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    sget p1, Lcom/stc/businesssdk/R$string;->VisibleForTesting$Companion:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 155
    :cond_3
    :try_start_2
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->UNPAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 157
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 152
    :cond_5
    sget p1, Lcom/stc/businesssdk/R$string;->AppCompatActivity$1:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 157
    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    .line 152
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 154
    :goto_4
    throw p0
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Landroid/view/View;)V
    .locals 2

    .line 78
    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/16 p1, 0x15

    if-eqz p0, :cond_2

    const/16 v0, 0x60

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eq v0, p1, :cond_5

    .line 0
    :cond_3
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 78
    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, 0x1e

    :try_start_3
    div-int/2addr p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const-string v8, ""

    const v9, 0x25f797b

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-ge v5, v6, :cond_4

    .line 75
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$11:I

    rem-int/2addr v5, v12

    .line 77
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-char v6, v0, v6

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4c1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v6, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-wide v15, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->getValue:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v6, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->b(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$10:I

    rem-int/2addr v5, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    :catch_1
    move-exception v0

    .line 90
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v5, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x2e2

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$10:I

    rem-int/2addr v5, v12

    const/4 v10, 0x3

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static final valueOf(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/common/ServiceType;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 3

    const-string v0, ""

    .line 35
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->asInterface:Landroid/widget/TextView;

    sget v2, Lcom/stc/businesssdk/R$string;->ContextAwareKt$withContextAvailable$2$1:I

    invoke-virtual {p2, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->asBinder:Landroid/widget/TextView;

    sget v2, Lcom/stc/businesssdk/R$string;->R$bool:I

    invoke-virtual {p2, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    sget v2, Lcom/stc/businesssdk/R$string;->setTitle:I

    invoke-virtual {p2, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x35

    if-nez p1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 30
    :cond_1
    sget-object p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_1
    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_6

    .line 35
    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    rem-int/2addr p2, v0

    const/4 p2, 0x7

    if-eq p1, v0, :cond_2

    const/16 v2, 0x12

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-eq v2, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/16 v2, 0x62

    if-eq p1, p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    const/16 p2, 0x50

    :goto_3
    if-eq p2, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onPostMessage:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 32
    :cond_6
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onMessageChannelReady:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    rem-int/2addr p0, v0

    return-void

    :catch_0
    move-exception p0

    .line 35
    throw p0
.end method

.method public static final valueOf(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2aea82f3

    const p2, 0x2aea82f3

    invoke-static {v0, p1, p2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final valueOf(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Logger:Landroid/widget/TextView;

    const/16 v1, 0x15

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getOutstandingBalance()Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x54

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x5f

    :goto_1
    if-eq v3, v2, :cond_3

    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_3

    .line 133
    :cond_3
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->valueOf:Landroid/widget/TextView;

    const/16 p2, 0x49

    if-eqz p1, :cond_4

    move v0, p2

    goto :goto_4

    :cond_4
    const/16 v0, 0xf

    :goto_4
    if-eq v0, p2, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    .line 133
    :cond_5
    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    .line 134
    :try_start_1
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 133
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/stc/mybusiness/core/utils/Currency;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    const/4 v8, 0x4

    aget-object p0, p0, v8

    check-cast p0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 123
    sget v9, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/2addr v9, v4

    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v7

    sget-object v9, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt$WhenMappings;->Logger:[I

    invoke-virtual {v7}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/16 v9, 0x45

    if-eq v7, v2, :cond_0

    const/16 v10, 0x46

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const/16 v11, 0x8

    if-eq v10, v9, :cond_7

    const/16 v9, 0x49

    if-eq v7, v4, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/16 v10, 0x34

    :goto_1
    if-eq v10, v9, :cond_5

    .line 104
    iget-object v6, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 105
    iget-object v6, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 106
    iget-object v6, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onNavigationEvent:Landroid/widget/TextView;

    sget v7, Lcom/stc/businesssdk/R$string;->setExtras:I

    invoke-virtual {p0, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getAccountsSummary()Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    .line 108
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    rem-int/2addr v0, v4

    .line 127
    invoke-static {v1, v6, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->valueOf(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/utils/Currency;)V

    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v1, v6, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 112
    :goto_3
    iget-object v0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    invoke-static {v6, p0, v2}, Lcom/stc/businesssdk/presentation/dashboard/extension/BillSummaryExtensionsKt;->Logger(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lcom/stc/mybusiness/core/domain/text/TextProvider;Z)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_4
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-eq v7, v6, :cond_6

    .line 126
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 127
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 122
    :cond_6
    :try_start_0
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 123
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 112
    throw p0

    .line 97
    :cond_7
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 98
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 99
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 100
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 101
    iget-object p0, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/presentation/common/ServiceType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    .line 65
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v2

    sget-object v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt$WhenMappings;->Logger:[I

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eq v2, v5, :cond_8

    .line 56
    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/2addr v7, v3

    const/16 v8, 0x17

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/16 v7, 0x5e

    :goto_0
    const/4 v9, 0x3

    if-eq v7, v8, :cond_1

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_1
    if-eq v2, v9, :cond_4

    :goto_1
    const/16 v4, 0x63

    if-eq v2, v9, :cond_2

    const/16 v2, 0x15

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_3

    .line 62
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    rem-int/2addr v2, v3

    .line 83
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 84
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 85
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 86
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 87
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    iget-object v2, v2, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 71
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 72
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 73
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 75
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 76
    iget-object v4, v2, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v4, v2, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    iget-object v2, v2, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;)V

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->Logger:I

    rem-int/2addr v0, v3

    goto/16 :goto_6

    .line 51
    :cond_4
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 52
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 53
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v2}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 55
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onNavigationEvent:Landroid/widget/TextView;

    sget v7, Lcom/stc/businesssdk/R$string;->getItem:I

    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;->getBalancesEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v15

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    .line 57
    :cond_6
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getBalance()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAirtimeExpiryDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->getAccountExpiryDate()Ljava/lang/String;

    move-result-object v4

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5cc9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p4

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_4
    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-object/from16 v2, p5

    if-ne v2, v1, :cond_7

    .line 63
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 65
    :cond_7
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_5
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 44
    :cond_8
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 46
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 48
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_6
    return-void

    nop

    :array_0
    .array-data 2
        0x6a65s
        0x36a7s
    .end array-data
.end method
