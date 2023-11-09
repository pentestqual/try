.class public final Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0016\u0012\u0006\u00101\u001a\u00020\u001f\u0012\u0006\u00102\u001a\u00020\"\u0012\u0006\u00103\u001a\u00020\u001d\u00a2\u0006\u0004\u00084\u00105J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\r\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001aR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0014\u0010\u000c\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0016\u0010&\u001a\u0004\u0018\u00010\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\'8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008\u0015\u0010)R\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008\u0005\u0010,R\u0019\u0010\u0008\u001a\u0004\u0018\u00010.8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010/\u001a\u0004\u0008\u0007\u00100"
    }
    d2 = {
        "Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "getValue",
        "extraCallback",
        "()V",
        "",
        "(Ljava/lang/Boolean;)V",
        "Scroller$Companion",
        "()Z",
        "SummaryHeaderAdapter",
        "valueOf",
        "(Ljava/lang/String;)Z",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "Lsa/com/stc/base/SingleLiveData;",
        "values",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Logger",
        "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;",
        "Scroller",
        "Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;",
        "Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;)V"
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
.field private final LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

.field private final getValue:Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 23
    iput-object p2, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->values:Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;

    .line 24
    iput-object p3, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Logger:Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;

    .line 25
    iput-object p4, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->getValue:Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Scroller:Ljava/lang/String;

    .line 31
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 32
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Scroller$Companion:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 9

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Scroller:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->getValue:Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, v0, p1}, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 87
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 84
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControlsBase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    .line 47
    instance-of v1, v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v2

    check-cast v0, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    :goto_0
    return-object v2
.end method

.method private final extraCallback()V
    .locals 9

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Scroller:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Logger:Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 80
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 9

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Scroller:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->values:Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, v0, p1}, Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 73
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 70
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControlsBase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Boolean;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControlsBase()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->extraCallback()V

    goto :goto_3

    .line 56
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->RatingCompat()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControlsBase()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->getValue(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->getValue()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 2

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Logger()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/ServiceType;

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->LogLevel()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Scroller$Companion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
