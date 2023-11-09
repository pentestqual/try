.class public final Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
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
            "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
            ">;)",
            "Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProductsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;
    .locals 1

    .line 38
    sget-object v0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;->INSTANCE:Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;

    invoke-virtual {v0, p0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;->provideProductsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;->provideProductsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule_ProvideProductsDaoFactory;->get()Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    move-result-object v0

    return-object v0
.end method
