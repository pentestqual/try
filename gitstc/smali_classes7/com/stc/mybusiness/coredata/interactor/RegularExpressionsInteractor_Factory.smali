.class public final Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/IRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/IRepository;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;->repositoryManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/coredata/IRepository;",
            ">;)",
            "Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/coredata/IRepository;)Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;
    .locals 1

    .line 36
    new-instance v0, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;-><init>(Lcom/stc/mybusiness/coredata/IRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;->repositoryManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/coredata/IRepository;

    invoke-static {v0}, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;->newInstance(Lcom/stc/mybusiness/coredata/IRepository;)Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor_Factory;->get()Lcom/stc/mybusiness/coredata/interactor/RegularExpressionsInteractor;

    move-result-object v0

    return-object v0
.end method
