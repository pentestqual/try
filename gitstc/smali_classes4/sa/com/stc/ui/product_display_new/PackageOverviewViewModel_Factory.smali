.class public final Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final activateMobileProductUserCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final deactivateMobileProductUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaPackageReadyForDeeplinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->deactivateMobileProductUsecaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->getSawaPackageReadyForDeeplinkProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;"
        }
    .end annotation

    .line 70
    new-instance v8, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;
    .locals 8

    .line 77
    new-instance v7, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;-><init>(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Account;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->get()Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;
    .locals 7

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/MySTCApplication;

    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/ActivateMobileProductUserCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->deactivateMobileProductUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/DeactivateMobileProductUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->getSawaPackageReadyForDeeplinkProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/data/entities/content/Account;

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->newInstance(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
