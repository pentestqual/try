.class public final Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final enableLightModeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EnableLightModeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnableLightModeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
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

.field private final setAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EnableLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->isAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->setAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->enableLightModeUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->isEnableLightModeUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/EnableLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLightModeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;"
        }
    .end annotation

    .line 60
    new-instance v6, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/GetLightModeUseCase;)Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;
    .locals 1

    .line 67
    new-instance v0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;-><init>(Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/GetLightModeUseCase;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->get()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;
    .locals 4

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->isAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->setAppThemePopupShowedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->enableLightModeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/EnableLightModeUseCase;

    iget-object v3, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->isEnableLightModeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/domain/GetLightModeUseCase;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/GetLightModeUseCase;)Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
