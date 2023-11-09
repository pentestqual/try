.class public final Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020V\u0012\u0006\u0010a\u001a\u00020O\u0012\u0006\u0010b\u001a\u00020]\u0012\u0006\u0010c\u001a\u00020<\u0012\u0006\u0010d\u001a\u00020[\u0012\u0006\u0010e\u001a\u00020@\u0012\u0006\u0010f\u001a\u00020B\u0012\u0006\u0010g\u001a\u00020.\u0012\u0006\u0010h\u001a\u000204\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u000c\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0005\u0010\u001eR\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R.\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%0 0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\n0 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0 0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0 0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0017\u0010,\u001a\u00020.8\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\u0013\u00101R\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 028G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u00103R\u0017\u00105\u001a\u0002048\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008-\u00107R$\u0010/\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008\u000c\u0010\u001eR\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R)\u00108\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%0 028G\u00a2\u0006\u0006\u001a\u0004\u0008?\u00103R\u0014\u0010\u0015\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010AR\u0014\u0010?\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010CR\"\u0010:\u001a\u00020D8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008=\u0010F\"\u0004\u0008\u000c\u0010GR#\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\n0 028G\u00a2\u0006\u0006\u001a\u0004\u00088\u00103R$\u0010J\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008I\u0010;\"\u0004\u0008\u0013\u0010\u001eR\"\u0010I\u001a\u00020)8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008\u0005\u0010NR\u0014\u0010L\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010PR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010QR\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0 028G\u00a2\u0006\u0006\u001a\u0004\u0008J\u00103R$\u0010\u001a\u001a\u0004\u0018\u00010R8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010S\u001a\u0004\u0008H\u0010T\"\u0004\u0008\u0005\u0010UR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010WR\u001d\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0 028G\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00103R\u0014\u0010Y\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010\\R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010^R\u001d\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0 028G\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00103"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "",
        "getValue",
        "(Lcom/google/gson/JsonObject;)V",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "Logger",
        "()Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "",
        "",
        "valueOf",
        "()Ljava/util/List;",
        "()V",
        "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)Ljava/util/List;",
        "extraCallback",
        "onRelationshipValidationResult",
        "",
        "asBinder",
        "()Z",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/data/entities/MyStoreOrderBody;",
        "(Lsa/com/stc/data/entities/MyStoreOrderBody;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
        "values",
        "Lsa/com/stc/base/SingleLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/content/Account;",
        "Scroller",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/MySTCApplication;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "ICustomTabsCallback",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
        "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
        "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
        "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
        "Lsa/com/stc/data/entities/MultiSIMOrder;",
        "Lsa/com/stc/data/entities/MultiSIMOrder;",
        "()Lsa/com/stc/data/entities/MultiSIMOrder;",
        "(Lsa/com/stc/data/entities/MultiSIMOrder;)V",
        "onMessageChannelReady",
        "onNavigationEvent",
        "onPostMessage",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
        "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
        "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V",
        "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
        "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
        "onTransact",
        "ICustomTabsCallback$Stub",
        "asInterface",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "ICustomTabsService",
        "newSessionWithExtras",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public Logger:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

.field private final Scroller:Lsa/com/stc/data/entities/content/Account;

.field private final Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;

.field private final a:Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;

.field private extraCallback:Ljava/lang/String;

.field private extraCallbackWithResult:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

.field private final getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lsa/com/stc/domain/RequestSIMOrderCostUseCase;

.field private onNavigationEvent:Lsa/com/stc/data/entities/SIMCostCalculationContainer;

.field private final onPostMessage:Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

.field private final onRelationshipValidationResult:Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;

.field public valueOf:Lsa/com/stc/data/entities/MultiSIMOrder;

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;

    .line 36
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onMessageChannelReady:Lsa/com/stc/domain/RequestSIMOrderCostUseCase;

    .line 37
    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    .line 38
    iput-object p4, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;

    .line 39
    iput-object p5, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onPostMessage:Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    .line 40
    iput-object p6, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    .line 41
    iput-object p7, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->a:Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;

    .line 42
    iput-object p8, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Scroller:Lsa/com/stc/data/entities/content/Account;

    .line 43
    iput-object p9, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    .line 72
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->getValue(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->getValue(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/SIMCostCalculationContainer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 130
    sget-object v5, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->FEES:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    invoke-virtual {v5}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_2
    check-cast v1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SIMCostCalculationContainer;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 214
    check-cast v2, Lsa/com/stc/data/entities/CostCalculationSections;

    .line 134
    sget-object v3, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->FEES:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsa/com/stc/data/entities/CostCalculationSections;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v4, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onPostMessage:Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    sget-object v5, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->FEES:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    invoke-virtual {v4, v5, v2}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;->values(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Scroller:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/nafath/NafathAppRequest;
    .locals 10

    .line 196
    new-instance v9, Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "customer"

    .line 197
    invoke-virtual {v9, v0}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->Scroller(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/MultiSIMOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v9, v0}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->valueOf(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->values(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->LogLevel(Ljava/lang/String;)V

    return-object v9
.end method

.method public final Scroller$Companion()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->valueOf:Lsa/com/stc/data/entities/MultiSIMOrder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Z
    .locals 2

    .line 184
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMCostCalculationContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final asInterface()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCallback()V
    .locals 13

    .line 179
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/MultiSIMOrder;->asBinder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;->getValue$default(Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v6

    .line 180
    move-object v7, p0

    check-cast v7, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/data/entities/mystore/PurchaseOptionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Logger:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()V
    .locals 10

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->values()Landroidx/lifecycle/LiveData;

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->a:Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lcom/google/gson/JsonObject;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;

    invoke-virtual {v1, v0, p1}, Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;->LogLevel(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 143
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 105
    :goto_0
    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Scroller:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->asBinder()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 109
    :goto_2
    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    const-string v1, "REGULAR"

    :cond_4
    move-object v9, v1

    .line 112
    iget-object v12, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallback:Ljava/lang/String;

    .line 103
    new-instance v1, Lsa/com/stc/data/entities/SIMCostCalculationBody;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x680

    const/16 v16, 0x0

    move-object v3, v1

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lsa/com/stc/data/entities/SIMCostCalculationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iget-object v2, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onMessageChannelReady:Lsa/com/stc/domain/RequestSIMOrderCostUseCase;

    invoke-virtual {v2, v1}, Lsa/com/stc/domain/RequestSIMOrderCostUseCase;->getValue(Lsa/com/stc/data/entities/SIMCostCalculationBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 115
    move-object v4, v0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel$$ExternalSyntheticLambda1;

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Logger:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    return-void
.end method

.method public final onMessageChannelReady()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/SIMCostCalculationContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/MultiSIMOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 88
    :goto_0
    iget-object v2, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->Scroller:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->asBinder()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/MultiSIMOrder;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 92
    :goto_2
    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    const-string v1, "REGULAR"

    :cond_4
    move-object v10, v1

    .line 94
    iget-object v13, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallback:Ljava/lang/String;

    .line 86
    new-instance v1, Lsa/com/stc/data/entities/SIMCostCalculationBody;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c0

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lsa/com/stc/data/entities/SIMCostCalculationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iget-object v2, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onMessageChannelReady:Lsa/com/stc/domain/RequestSIMOrderCostUseCase;

    invoke-virtual {v2, v1}, Lsa/com/stc/domain/RequestSIMOrderCostUseCase;->getValue(Lsa/com/stc/data/entities/SIMCostCalculationBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 97
    move-object v4, v0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-ne v0, v1, :cond_1

    const v0, 0x7f140b52

    const v1, 0x7f140b50

    const v2, 0x7f140b51

    .line 164
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/MultiSIMOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/OrderType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/MultiSIMOrder;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/OrderType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    :cond_0
    sget-object v3, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v4, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/MySTCApplication;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsa/com/stc/utils/Utils;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const v1, 0x7f140b4e

    goto :goto_0

    :cond_1
    const v0, 0x7f1417ae

    const v1, 0x7f14099a

    const v2, 0x7f1403d2

    :cond_2
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/MultiSIMOrder;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->valueOf:Lsa/com/stc/data/entities/MultiSIMOrder;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/MyStoreOrderBody;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/MyStoreOrderBody;->getValue(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/MyStoreOrderBody;->mayLaunchUrl(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;->getValue(Lsa/com/stc/data/entities/MyStoreOrderBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 81
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/nafath/AuthOptionsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
