.class public final Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u000206\u0012\u0006\u00108\u001a\u00020 \u0012\u0006\u00109\u001a\u00020+\u0012\u0006\u0010:\u001a\u00020\'\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0007R\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00170\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00170\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0012\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\"8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010#R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00170\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010(\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00170\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010%R$\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008\u0006\u00101R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00102\u001a\u0004\u00083\u0010\u0004\"\u0004\u0008\u0010\u0010\u0014R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u0002040\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u00085\u0010\nR\u0014\u0010\t\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "Logger",
        "()V",
        "",
        "SummaryHeaderAdapter",
        "()Ljava/util/List;",
        "",
        "a",
        "()Z",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Account;)Z",
        "getValue",
        "extraCallbackWithResult",
        "(Ljava/lang/String;)V",
        "onMessageChannelReady",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/QitafPointValue;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "values",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/domain/GetQitafPointsValueUsecase;",
        "Lsa/com/stc/domain/GetQitafPointsValueUsecase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/base/SingleLiveData;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/RegisterQitafPhoneUseCase;",
        "Scroller",
        "Lsa/com/stc/domain/RegisterQitafPhoneUseCase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/RegisterQitafUserUseCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/RegisterQitafUserUseCase;",
        "Lsa/com/stc/data/entities/content/Account;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/data/entities/content/Account;",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "extraCallback",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetQitafPointsValueUsecase;Lsa/com/stc/domain/RegisterQitafUserUseCase;Lsa/com/stc/domain/RegisterQitafPhoneUseCase;)V"
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
.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafPointValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/domain/RegisterQitafPhoneUseCase;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lsa/com/stc/data/entities/content/Account;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/RegisterQitafUserUseCase;

.field private final SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/GetQitafPointsValueUsecase;

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetQitafPointsValueUsecase;Lsa/com/stc/domain/RegisterQitafUserUseCase;Lsa/com/stc/domain/RegisterQitafPhoneUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

    .line 25
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->valueOf:Lsa/com/stc/domain/GetQitafPointsValueUsecase;

    .line 26
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/RegisterQitafUserUseCase;

    .line 27
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Scroller:Lsa/com/stc/domain/RegisterQitafPhoneUseCase;

    const/4 p1, 0x4

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 30
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 31
    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Scroller$Companion:Ljava/lang/String;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue:Ljava/util/List;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 44
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/content/Account;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Logger()V
    .locals 8

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->valueOf:Lsa/com/stc/domain/GetQitafPointsValueUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafPointsValueUsecase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Account;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryContentAdapter:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public final Scroller$Companion()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 65
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Qitaf;

    .line 66
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 5

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/Qitaf;

    .line 93
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "postpaid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 108
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafPointValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Scroller:Lsa/com/stc/domain/RegisterQitafPhoneUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/RegisterQitafPhoneUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    .line 54
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/Account;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Scroller$Companion:Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryHeaderAdapter:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/AccountUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onMessageChannelReady()V
    .locals 8

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/RegisterQitafUserUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/RegisterQitafUserUseCase;->getValue()Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 6

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/Qitaf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-static {p0, v5, v4, v5}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "postpaid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Qitaf;

    if-nez v0, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Qitaf;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "0"

    :cond_4
    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final values()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method
