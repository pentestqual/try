.class public final Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;->valueOf:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;->LogLevel:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;
    .locals 1

    .line 44
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule;->FileLoggingTree(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    return-object p0
.end method

.method public static valueOf(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;
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
            "Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;->valueOf()Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {v0, v1}, Lcom/stc/businesssdk/module/ApplicationModule_FileLoggingTreeFactory;->LogLevel(Landroid/content/Context;Lcom/stc/businesssdk/data/AppConfiguration;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    move-result-object v0

    return-object v0
.end method
