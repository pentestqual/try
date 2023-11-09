.class public final Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/LoadSelectedAccountUserCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final userCredentialsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
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
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->userCredentialsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
            ">;)",
            "Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/repository/UserCredentialsRepo;)Lsa/com/stc/domain/LoadSelectedAccountUserCase;
    .locals 1

    .line 48
    new-instance v0, Lsa/com/stc/domain/LoadSelectedAccountUserCase;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/LoadSelectedAccountUserCase;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/repository/UserCredentialsRepo;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->get()Lsa/com/stc/domain/LoadSelectedAccountUserCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/LoadSelectedAccountUserCase;
    .locals 3

    .line 37
    iget-object v0, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    iget-object v2, p0, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->userCredentialsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/repository/UserCredentialsRepo;

    invoke-static {v0, v1, v2}, Lsa/com/stc/domain/LoadSelectedAccountUserCase_Factory;->newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/repository/UserCredentialsRepo;)Lsa/com/stc/domain/LoadSelectedAccountUserCase;

    move-result-object v0

    return-object v0
.end method
