.class public final Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
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

.field private final getIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->userCredentialsRepoProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->getIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserCredentialsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsOtpLoginUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Landroid/content/Context;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 1

    .line 48
    new-instance v0, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;-><init>(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->get()Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 3

    .line 36
    iget-object v0, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->userCredentialsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/UserCredentialsRepo;

    iget-object v1, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->getIsOtpLoginUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/GetIsOtpLoginUseCase;

    iget-object v2, p0, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase_Factory;->newInstance(Lsa/com/stc/data/repository/UserCredentialsRepo;Lsa/com/stc/domain/GetIsOtpLoginUseCase;Landroid/content/Context;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    return-object v0
.end method
