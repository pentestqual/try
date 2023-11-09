.class public final Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/BusinessSdkController;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lsa/com/stc/di/modules/ApplicationModule;

.field private final Scroller$Companion:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/di/modules/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/di/modules/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->Scroller:Lsa/com/stc/di/modules/ApplicationModule;

    .line 51
    iput-object p2, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->getValue:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->LogLevel:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->valueOf:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->Scroller$Companion:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->values:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->Logger:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Lsa/com/stc/di/modules/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/di/modules/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDK;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;)",
            "Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;"
        }
    .end annotation

    .line 72
    new-instance v9, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;-><init>(Lsa/com/stc/di/modules/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static getValue(Lsa/com/stc/di/modules/ApplicationModule;Landroid/app/Application;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/BusinessSdkController;
    .locals 0

    .line 80
    invoke-virtual/range {p0 .. p7}, Lsa/com/stc/di/modules/ApplicationModule;->provideSDkBusinessController(Landroid/app/Application;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/BusinessSdkController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/BusinessSdkController;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/BusinessSdkController;
    .locals 8

    .line 62
    iget-object v0, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->Scroller:Lsa/com/stc/di/modules/ApplicationModule;

    iget-object v1, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    iget-object v3, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/businesssdk/BusinessSDK;

    iget-object v4, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->Scroller$Companion:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v5, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    iget-object v6, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/Account;

    iget-object v7, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/UserDetails;

    invoke-static/range {v0 .. v7}, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->getValue(Lsa/com/stc/di/modules/ApplicationModule;Landroid/app/Application;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/BusinessSdkController;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/di/modules/ApplicationModule_ProvideSDkBusinessControllerFactory;->LogLevel()Lsa/com/stc/BusinessSdkController;

    move-result-object v0

    return-object v0
.end method
