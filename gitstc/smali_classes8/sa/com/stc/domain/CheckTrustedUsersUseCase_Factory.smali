.class public final Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/CheckTrustedUsersUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final trustedUsersRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/TrustedUsersRepository;",
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
            "Lsa/com/stc/data/repository/TrustedUsersRepository;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;->trustedUsersRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/TrustedUsersRepository;",
            ">;)",
            "Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/repository/TrustedUsersRepository;)Lsa/com/stc/domain/CheckTrustedUsersUseCase;
    .locals 1

    .line 38
    new-instance v0, Lsa/com/stc/domain/CheckTrustedUsersUseCase;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/CheckTrustedUsersUseCase;-><init>(Lsa/com/stc/data/repository/TrustedUsersRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;->get()Lsa/com/stc/domain/CheckTrustedUsersUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/CheckTrustedUsersUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;->trustedUsersRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/TrustedUsersRepository;

    invoke-static {v0}, Lsa/com/stc/domain/CheckTrustedUsersUseCase_Factory;->newInstance(Lsa/com/stc/data/repository/TrustedUsersRepository;)Lsa/com/stc/domain/CheckTrustedUsersUseCase;

    move-result-object v0

    return-object v0
.end method
