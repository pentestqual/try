.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
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
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;->Logger:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;->getValue:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;
    .locals 1

    .line 47
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule;->provideDatabase(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;->values()Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/stc/mybusiness/databaseroom/data/AppDatabase;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {v0, v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDatabaseFactory;->LogLevel(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method
