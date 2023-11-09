.class public final Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;
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
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fileLoggingEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final secretKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->fileLoggingEnabledProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->secretKeyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ZLjava/lang/String;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;
    .locals 1

    .line 44
    new-instance v0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    invoke-direct {v0, p0, p1, p2}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->fileLoggingEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->secretKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->newInstance(Landroid/content/Context;ZLjava/lang/String;)Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree_Factory;->get()Lcom/stc/mybusiness/core/domain/logs/FileLoggingTree;

    move-result-object v0

    return-object v0
.end method
