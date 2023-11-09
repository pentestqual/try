.class public final Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Logger",
        "LogLevel",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;",
        "valueOf",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "getValue",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "p1",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/utils/Currency;)V"
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
.field public static final Logger:I = 0x8


# instance fields
.field private final LogLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/stc/mybusiness/core/utils/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->getValue:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 20
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->values:Lcom/stc/mybusiness/core/utils/Currency;

    .line 23
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->LogLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v3, v2

    check-cast v3, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    .line 60
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->getValue:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v7, 0x0

    sget-object v8, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    move-object/from16 v15, p1

    invoke-static {v15, v5, v8, v6}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->getValue:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {v5, v6}, Lcom/stc/mybusiness/core/presentation/extensions/TextViewExtensionKt;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfd

    const/16 v16, 0x0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    move-result-object v3

    .line 83
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object v3, v2

    check-cast v3, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    .line 66
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->getValue:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    move-object/from16 v15, p1

    invoke-static {v15, v5, v9, v6}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->getValue:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {v5, v6}, Lcom/stc/mybusiness/core/presentation/extensions/TextViewExtensionKt;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfb

    const/16 v17, 0x0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    move-result-object v3

    .line 88
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 77
    move-object v3, v2

    check-cast v3, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    .line 54
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;->valueOf()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->values:Lcom/stc/mybusiness/core/utils/Currency;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v15}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0xef

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->valueOf:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object v2, v1

    check-cast v2, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getMonthlyAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->values(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-direct {p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->LogLevel(Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->getEndDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    invoke-direct {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->Logger(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Logger()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;->LogLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
