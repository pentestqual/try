.class public final Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/MySTCApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final getValue:Lsa/com/stc/di/modules/ApplicationModule;

.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/di/modules/ApplicationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/di/modules/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;->getValue:Lsa/com/stc/di/modules/ApplicationModule;

    .line 28
    iput-object p2, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;->valueOf:Ljavax/inject/Provider;

    return-void
.end method

.method public static values(Lsa/com/stc/di/modules/ApplicationModule;Landroid/content/Context;)Lsa/com/stc/MySTCApplication;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lsa/com/stc/di/modules/ApplicationModule;->provideApplication(Landroid/content/Context;)Lsa/com/stc/MySTCApplication;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/MySTCApplication;

    return-object p0
.end method

.method public static values(Lsa/com/stc/di/modules/ApplicationModule;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/di/modules/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;-><init>(Lsa/com/stc/di/modules/ApplicationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;->getValue()Lsa/com/stc/MySTCApplication;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lsa/com/stc/MySTCApplication;
    .locals 2

    .line 33
    iget-object v0, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;->getValue:Lsa/com/stc/di/modules/ApplicationModule;

    iget-object v1, p0, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lsa/com/stc/di/modules/ApplicationModule_ProvideApplicationFactory;->values(Lsa/com/stc/di/modules/ApplicationModule;Landroid/content/Context;)Lsa/com/stc/MySTCApplication;

    move-result-object v0

    return-object v0
.end method
