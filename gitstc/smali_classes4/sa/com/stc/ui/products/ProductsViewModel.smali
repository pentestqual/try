.class public final Lsa/com/stc/ui/products/ProductsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0006\u0010!\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\"\u0010\u000f\u001a\u00020\n8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016\"\u0004\u0008\u000f\u0010\u0017R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/products/ProductsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()Z",
        "",
        "Logger",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "getValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
        "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
        "()Lsa/com/stc/domain/GetSawaPackagesUsecase;",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "()Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V",
        "Landroidx/lifecycle/LiveData;",
        "Scroller$Companion",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetSawaPackagesUsecase;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/UserDetails;

.field private final Logger:Lsa/com/stc/domain/GetSawaPackagesUsecase;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
            ">;>;"
        }
    .end annotation
.end field

.field public valueOf:Lsa/com/stc/data/entities/subscriptions/SawaPackages;

.field private final values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetSawaPackagesUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/products/ProductsViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    iput-object p2, p0, Lsa/com/stc/ui/products/ProductsViewModel;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/products/ProductsViewModel;->Logger:Lsa/com/stc/domain/GetSawaPackagesUsecase;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/products/ProductsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/domain/GetSawaPackagesUsecase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsViewModel;->Logger:Lsa/com/stc/domain/GetSawaPackagesUsecase;

    return-object v0
.end method

.method public final Logger()V
    .locals 9

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsViewModel;->LogLevel()Lsa/com/stc/domain/GetSawaPackagesUsecase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetSawaPackagesUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 30
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/products/ProductsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsViewModel;->LogLevel:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/subscriptions/SawaPackages;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsViewModel;->valueOf:Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Scroller()Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/PreviousPackage;->Scroller()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Scroller()Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/PreviousPackage;->Logger()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Scroller()Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/PreviousPackage;->valueOf()Lsa/com/stc/data/entities/subscriptions/Content;

    move-result-object v2

    :goto_2
    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->LogLevel([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsViewModel;->getValue()Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Scroller()Lsa/com/stc/data/entities/subscriptions/PreviousPackage;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/products/ProductsViewModel;->valueOf:Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    return-void
.end method
