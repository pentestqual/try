.class public final Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020!\u0012\u0006\u0010\u000b\u001a\u00020\u001a\u0012\u0006\u00109\u001a\u00020$\u0012\u0006\u0010:\u001a\u000206\u0012\u0006\u0010;\u001a\u00020&\u0012\u0006\u0010<\u001a\u00020\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\"\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0012\u0010\u001fR\u0014\u0010\u001d\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u001b\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\u0007\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\"\u0010\"\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u0017\u0010,R\"\u00100\u001a\u00020\u00148\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008\u000c\u0010.\"\u0004\u0008\u0017\u0010/R\u0017\u0010(\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001e\u001a\u0004\u00082\u0010\u001fR\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f038G\u00a2\u0006\u0006\u001a\u0004\u0008(\u00104R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f038G\u00a2\u0006\u0006\u001a\u0004\u00081\u00104R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f038G\u00a2\u0006\u0006\u001a\u0004\u00080\u00104R\u0017\u0010*\u001a\u0002068\u0007\u00a2\u0006\u000c\n\u0004\u00080\u00107\u001a\u0004\u00085\u00108"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "values",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "p0",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "valueOf",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Scroller",
        "Lsa/com/stc/MySTCApplication;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
        "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
        "Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;",
        "Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;",
        "a",
        "Z",
        "onNavigationEvent",
        "()Z",
        "(Z)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "()Lsa/com/stc/data/entities/content/Message;",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "ICustomTabsCallback",
        "extraCallback",
        "SummaryHeaderAdapter",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final ICustomTabsCallback:Lsa/com/stc/data/entities/UserDetails;

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

.field private final Scroller$Companion:Lsa/com/stc/domain/DeactivateMobileProductUsecase;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/ActivateMobileProductUserCase;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/MySTCApplication;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private a:Z

.field private final extraCallback:Ljava/lang/String;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public values:Lsa/com/stc/data/entities/content/Message;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Account;)V
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

    .line 26
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/MySTCApplication;

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/ActivateMobileProductUserCase;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller$Companion:Lsa/com/stc/domain/DeactivateMobileProductUsecase;

    .line 24
    iput-object p4, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/UserDetails;

    .line 25
    iput-object p5, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    .line 26
    iput-object p6, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 30
    invoke-virtual {p6}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->extraCallback:Ljava/lang/String;

    .line 31
    invoke-virtual {p6}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

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
            "Lsa/com/stc/data/entities/content/Message;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/Message;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->values:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iput-boolean p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->a:Z

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->values:Lsa/com/stc/data/entities/content/Message;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    iget-object v1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 63
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller$Companion()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 3

    .line 59
    new-instance v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;

    iget-object v1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/MySTCApplication;

    iget-boolean v2, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->a:Z

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;-><init>(Lsa/com/stc/MySTCApplication;Z)V

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->LogLevel(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->ICustomTabsCallback:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCallback()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()V
    .locals 25

    move-object/from16 v0, p0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/ActivateMobileProductUserCase;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lsa/com/stc/data/entities/RegistrationBody;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lsa/com/stc/data/entities/RegistrationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v24

    invoke-virtual {v2, v3, v1, v4}, Lsa/com/stc/domain/ActivateMobileProductUserCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v7, v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/16 v10, 0xc

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNavigationEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 29
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->a:Z

    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final values()V
    .locals 10

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller$Companion:Lsa/com/stc/domain/DeactivateMobileProductUsecase;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/domain/DeactivateMobileProductUsecase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
