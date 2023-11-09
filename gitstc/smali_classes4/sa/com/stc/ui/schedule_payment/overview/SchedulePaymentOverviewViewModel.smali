.class public final Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001NB\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020!\u0012\u0006\u0010K\u001a\u00020G\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R(\u0010\u0018\u001a\u0008\u0018\u00010\u0012R\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0011\u0010\u0017R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u0003\u0010\u001bR$\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u001d\"\u0004\u0008\u0015\u0010\u001eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008\u0011\u0010 \"\u0004\u0008\u0018\u0010\u0007R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u0015\u0010)R\"\u0010\"\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(\"\u0004\u0008\u0003\u0010)R\"\u0010,\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008\u0011\u0010)R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00100\u001a\u0004\u0008%\u00101\"\u0004\u0008\u0011\u00102R\"\u00104\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00083\u0010(\"\u0004\u0008\u0018\u0010)R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u00101\"\u0004\u0008\u0018\u00102R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00084\u00101\"\u0004\u0008\u000b\u00102R#\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u000e078G\u00a2\u0006\u0006\u001a\u0004\u00086\u00108R$\u0010\u0008\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008\u0003\u0010=R$\u0010\'\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008\u0015\u0010AR$\u0010D\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008\u0015\u0010FR\u0017\u0010;\u001a\u00020G8\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010J"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "a",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/payment/SavedCard;)Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "Logger",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "values",
        "()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "(Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;)V",
        "LogLevel",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "()Lsa/com/stc/data/entities/payment/SavedCard;",
        "(Lsa/com/stc/data/entities/payment/SavedCard;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Z",
        "onPostMessage",
        "()Z",
        "(Z)V",
        "Scroller",
        "onTransact",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "ICustomTabsCallback$Stub",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "SummaryHeaderAdapter",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "(Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/data/entities/content/Account;",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;",
        "Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;",
        "(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "onNavigationEvent",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/UserDetails;)V",
        "PauseSchedulePayment"
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
.field private ICustomTabsCallback:Z

.field private LogLevel:Lsa/com/stc/data/entities/payment/SavedCard;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

.field private extraCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;

.field private final onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

.field private onPostMessage:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    .line 21
    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->extraCallback:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 30
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->ICustomTabsCallback:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 28
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->ICustomTabsCallback:Z

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->getValue:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 28
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public final Scroller$Companion()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->extraCallback:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a()V
    .locals 11

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->values$default(Lsa/com/stc/domain/GetSavedCreditCardUseCase;ZLsa/com/stc/data/entities/payment/PaymentType;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final extraCallback()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue()V
    .locals 17

    move-object/from16 v0, p0

    .line 51
    sget-object v1, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v2, v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    new-array v3, v8, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    .line 52
    sget-object v10, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v11

    new-array v12, v8, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v1, v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->extraCallback:Ljava/util/ArrayList;

    .line 53
    sget-object v10, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v11

    new-array v12, v8, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v1, v12, v9

    invoke-static/range {v10 .. v16}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/AccountUtils$Companion;Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter:Ljava/util/ArrayList;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 61
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->LogLevel(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryContentAdapter:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    .line 69
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->LogLevel(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_3
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->Logger:Ljava/util/List;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->a:Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 26
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->Scroller:Z

    return-void
.end method

.method public final onMessageChannelReady()Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onPostMessage:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final onPostMessage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 27
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->Scroller$Companion:Z

    return v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->a:Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    return-object v0
.end method

.method public final onTransact()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 26
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->Scroller:Z

    return v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->LogLevel:Lsa/com/stc/data/entities/payment/SavedCard;

    return-object v0
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->extraCallback:Ljava/util/ArrayList;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->LogLevel:Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/SavedCard;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final values()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->getValue:Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/Account;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->LogLevel:Lsa/com/stc/data/entities/payment/SavedCard;

    return-void
.end method

.method public final values(Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->onPostMessage:Lsa/com/stc/ui/schedule_payment/select_schedule_type/PaymentScheduleType;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 27
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel;->Scroller$Companion:Z

    return-void
.end method
