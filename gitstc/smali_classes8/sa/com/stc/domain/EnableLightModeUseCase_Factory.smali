.class public final Lsa/com/stc/domain/EnableLightModeUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/EnableLightModeUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final logFirebaseEventsForChangingThemeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;->logFirebaseEventsForChangingThemeUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/EnableLightModeUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;",
            ">;)",
            "Lsa/com/stc/domain/EnableLightModeUseCase_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;)Lsa/com/stc/domain/EnableLightModeUseCase;
    .locals 1

    .line 44
    new-instance v0, Lsa/com/stc/domain/EnableLightModeUseCase;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/EnableLightModeUseCase;-><init>(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;->get()Lsa/com/stc/domain/EnableLightModeUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/EnableLightModeUseCase;
    .locals 2

    .line 32
    iget-object v0, p0, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v1, p0, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;->logFirebaseEventsForChangingThemeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/domain/EnableLightModeUseCase_Factory;->newInstance(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;)Lsa/com/stc/domain/EnableLightModeUseCase;

    move-result-object v0

    return-object v0
.end method
