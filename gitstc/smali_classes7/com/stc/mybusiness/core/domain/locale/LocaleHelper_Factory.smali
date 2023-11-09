.class public final Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUserPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;->appUserPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
            ">;)",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 1

    .line 41
    new-instance v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;-><init>(Landroid/content/Context;Lcom/stc/mybusiness/core/data/AppUserPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;->appUserPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/data/AppUserPreferences;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;->newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper_Factory;->get()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v0

    return-object v0
.end method
