.class public final Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;",
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

.field private final cancelDCBUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelDCBSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelMobileTiersAndAddonsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final changeMobileDCBTierUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;",
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

.field private final getDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
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

.field private final submitMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeDCBUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubscibeDCBUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubscibeDCBUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->getDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->subscribeDCBUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->submitMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->changeMobileDCBTierUseCaseProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->cancelDCBUseCaseProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->cancelMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubscibeDCBUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelMobileTiersAndAddonsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;"
        }
    .end annotation

    .line 88
    new-instance v11, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lsa/com/stc/domain/GetDCBSubscriptionUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/SubscibeDCBUseCase;Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;Lsa/com/stc/domain/CancelDCBSubscriptionUseCase;Lsa/com/stc/domain/CancelMobileTiersAndAddonsUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;
    .locals 11

    .line 100
    new-instance v10, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;-><init>(Lsa/com/stc/domain/GetDCBSubscriptionUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/SubscibeDCBUseCase;Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;Lsa/com/stc/domain/CancelDCBSubscriptionUseCase;Lsa/com/stc/domain/CancelMobileTiersAndAddonsUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->get()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;
    .locals 10

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->getDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetDCBSubscriptionUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->getMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->subscribeDCBUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/SubscibeDCBUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->submitMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->changeMobileDCBTierUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->cancelDCBUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/CancelDCBSubscriptionUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->cancelMobileTiersAndAddonsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/CancelMobileTiersAndAddonsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetDCBSubscriptionUseCase;Lsa/com/stc/domain/GetMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/SubscibeDCBUseCase;Lsa/com/stc/domain/SubmitMobileTiersAndAddonsUseCase;Lsa/com/stc/domain/ChangeMobileDCBTierUseCase;Lsa/com/stc/domain/CancelDCBSubscriptionUseCase;Lsa/com/stc/domain/CancelMobileTiersAndAddonsUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
