.class public final Lsa/com/stc/ui/cash_refund/CashRefundViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001UB9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020L\u0012\u0006\u0010\u0005\u001a\u00020;\u0012\u0006\u0010O\u001a\u00020?\u0012\u0006\u0010P\u001a\u00020I\u0012\u0006\u0010Q\u001a\u000207\u0012\u0006\u0010R\u001a\u000205\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R$\u0010$\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001a\u0010\"\"\u0004\u0008\u0007\u0010#R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010&R$\u0010 \u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u0018\u0010*\"\u0004\u0008\u0016\u0010+R#\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040,8\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u001b\u0010/R$\u0010-\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008\u001a\u0010+R$\u00101\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010)\u001a\u0004\u00080\u0010*\"\u0004\u0008\u0018\u0010+R$\u00103\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010*\"\u0004\u0008 \u0010+R$\u00100\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00084\u0010*\"\u0004\u0008$\u0010+R\u0014\u00102\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00106R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00140%8G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010&R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00108R\u001d\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00140%8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010&R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010<R\u001d\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00140%8G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010&R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010@R$\u0010\u000b\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010C\u001a\u0004\u0008A\u0010D\"\u0004\u0008\u0016\u0010ER$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010)\u001a\u0004\u0008:\u0010*\"\u0004\u0008\'\u0010+R$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008>\u0010*\"\u0004\u0008-\u0010+R$\u0010F\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u00089\u0010*\"\u0004\u0008(\u0010+R$\u0010G\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008G\u0010*\"\u0004\u00080\u0010+R\u001d\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00140%8G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010&R\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010M"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/CashRefundViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)V",
        "extraCommand",
        "()V",
        "asInterface",
        "asBinder",
        "Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;",
        "newSession",
        "()Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;",
        "onTransact",
        "",
        "(I)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundOptionsResponse;",
        "valueOf",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValue",
        "Lsa/com/stc/data/entities/EligibleCashRefundResponse;",
        "LogLevel",
        "values",
        "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
        "Lsa/com/stc/data/entities/cash_refund/RequestRefundResponse;",
        "Lsa/com/stc/ui/common/attachment/Attachment;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/attachment/Attachment;",
        "()Lsa/com/stc/ui/common/attachment/Attachment;",
        "(Lsa/com/stc/ui/common/attachment/Attachment;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Scroller",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "",
        "SummaryContentAdapter",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "extraCallback",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "Lsa/com/stc/domain/GetCashRefundOptionsUseCase;",
        "Lsa/com/stc/domain/GetCashRefundOptionsUseCase;",
        "Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;",
        "Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;",
        "onPostMessage",
        "onNavigationEvent",
        "Lsa/com/stc/domain/GetRefundTypesUseCase;",
        "Lsa/com/stc/domain/GetRefundTypesUseCase;",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;",
        "Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;",
        "Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;",
        "()Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;",
        "(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback$Stub",
        "mayLaunchUrl",
        "Lsa/com/stc/domain/RequestRefundUseCase;",
        "Lsa/com/stc/domain/RequestRefundUseCase;",
        "ICustomTabsService",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "newSessionWithExtras",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetRefundTypesUseCase;Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;Lsa/com/stc/domain/RequestRefundUseCase;Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;Lsa/com/stc/domain/GetCashRefundOptionsUseCase;)V",
        "RefundPaymentType"
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

.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/EligibleCashRefundResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/attachment/Attachment;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetCashRefundOptionsUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;

.field private final a:Lsa/com/stc/domain/GetRefundTypesUseCase;

.field private asBinder:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private final extraCallbackWithResult:Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/RequestRefundResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Ljava/lang/String;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private final onTransact:Lsa/com/stc/domain/RequestRefundUseCase;

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundOptionsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetRefundTypesUseCase;Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;Lsa/com/stc/domain/RequestRefundUseCase;Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;Lsa/com/stc/domain/GetCashRefundOptionsUseCase;)V
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

    .line 24
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->a:Lsa/com/stc/domain/GetRefundTypesUseCase;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;

    .line 21
    iput-object p4, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onTransact:Lsa/com/stc/domain/RequestRefundUseCase;

    .line 22
    iput-object p5, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;

    .line 23
    iput-object p6, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetCashRefundOptionsUseCase;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter:Ljava/util/Map;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCommand()V

    return-void
.end method

.method private final extraCommand()V
    .locals 9

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetCashRefundOptionsUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetCashRefundOptionsUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method private final newSession()Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;
    .locals 8

    .line 96
    new-instance v7, Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;->valueOf(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;->getValue(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->asBinder:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;->LogLevel(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 102
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter:Ljava/util/Map;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 105
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCallback:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filename"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v3, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_4
    :goto_2
    iget-object v3, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    .line 108
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v2, :cond_a

    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_6
    invoke-virtual {v7, v0}, Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;->getValue(Lcom/google/gson/JsonObject;)V

    return-object v7
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefund;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->asBinder:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/RequestRefundResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel()Lsa/com/stc/ui/common/attachment/Attachment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/attachment/Attachment;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final Logger()V
    .locals 9

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;

    .line 71
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onMessageChannelReady:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    sget-object v2, Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;->NUMBER_PAYMENT:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    if-ne v1, v2, :cond_0

    const-string v1, "refund"

    goto :goto_0

    :cond_0
    const-string v1, "wrongPayment"

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetEligibilityNumbersForCashRefundUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 73
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(I)V
    .locals 4

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/attachment/Attachment;

    .line 122
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter:Ljava/util/Map;

    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v3

    if-le v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->values()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/common/attachment/Attachment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/attachment/Attachment;

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onPostMessage:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onNavigationEvent:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/EligibleCashRefundResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()V
    .locals 8

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetRefundWrongPaymentUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 85
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final asInterface()V
    .locals 9

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onPostMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->a:Lsa/com/stc/domain/GetRefundTypesUseCase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetRefundTypesUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 79
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final onMessageChannelReady()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onMessageChannelReady:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    return-object v0
.end method

.method public final onTransact()V
    .locals 10

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onPostMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onTransact:Lsa/com/stc/domain/RequestRefundUseCase;

    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->newSession()Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/domain/RequestRefundUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/cash_refund/RequestRefundBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 91
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundOptionsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->onMessageChannelReady:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    return-void
.end method

.method public final values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel;->SummaryContentAdapter:Ljava/util/Map;

    return-object v0
.end method
