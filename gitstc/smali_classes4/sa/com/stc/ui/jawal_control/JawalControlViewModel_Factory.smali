.class public final Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
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

.field private final addNumberToControlListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteNumberToControlListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;",
            ">;"
        }
    .end annotation
.end field

.field private final getCountryCodesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetCountryCodes;",
            ">;"
        }
    .end annotation
.end field

.field private final getJawalControlConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final getJawalControlNumberGroupsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;",
            ">;"
        }
    .end annotation
.end field

.field private final getJawalLiteControlConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalLiteControlConfig;",
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

.field private final updateJawalControlConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final updateJawalLiteControlConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalLiteControlConfig;",
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
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalLiteControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalLiteControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetCountryCodes;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getJawalControlConfigProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->updateJawalControlConfigProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->addNumberToControlListProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->deleteNumberToControlListProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getJawalControlNumberGroupsProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getJawalLiteControlConfigProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->updateJawalLiteControlConfigProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getCountryCodesProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p10, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetJawalLiteControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalLiteControlConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawalControlUseCase$GetCountryCodes;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;"
        }
    .end annotation

    .line 81
    new-instance v11, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;

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

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlConfig;Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;Lsa/com/stc/domain/JawalControlUseCase$GetJawalLiteControlConfig;Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalLiteControlConfig;Lsa/com/stc/domain/JawalControlUseCase$GetCountryCodes;)Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 11

    .line 93
    new-instance v10, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

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

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlConfig;Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;Lsa/com/stc/domain/JawalControlUseCase$GetJawalLiteControlConfig;Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalLiteControlConfig;Lsa/com/stc/domain/JawalControlUseCase$GetCountryCodes;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->get()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 10

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getJawalControlConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlConfig;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->updateJawalControlConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->addNumberToControlListProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->deleteNumberToControlListProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getJawalControlNumberGroupsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getJawalLiteControlConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/JawalControlUseCase$GetJawalLiteControlConfig;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->updateJawalLiteControlConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalLiteControlConfig;

    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->getCountryCodesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/JawalControlUseCase$GetCountryCodes;

    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlConfig;Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalControlConfig;Lsa/com/stc/domain/JawalControlUseCase$AddNumberToControlList;Lsa/com/stc/domain/JawalControlUseCase$DeleteNumberToControlList;Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;Lsa/com/stc/domain/JawalControlUseCase$GetJawalLiteControlConfig;Lsa/com/stc/domain/JawalControlUseCase$UpdateJawalLiteControlConfig;Lsa/com/stc/domain/JawalControlUseCase$GetCountryCodes;)Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
