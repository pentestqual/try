.class public final Lsa/com/stc/data/repository/PaymentRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/repository/PaymentRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final phoneNumberApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;"
        }
    .end annotation
.end field

.field private final publicApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/UserApi;",
            ">;"
        }
    .end annotation
.end field

.field private final userCredentialsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/UserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->userApiProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->publicApiProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/data/repository/PaymentRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/UserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;)",
            "Lsa/com/stc/data/repository/PaymentRepository_Factory;"
        }
    .end annotation

    .line 53
    new-instance v6, Lsa/com/stc/data/repository/PaymentRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/repository/PaymentRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)Lsa/com/stc/data/repository/PaymentRepository;
    .locals 7

    .line 59
    new-instance v6, Lsa/com/stc/data/repository/PaymentRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/repository/PaymentRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/data/repository/PaymentRepository_Factory;->get()Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/data/repository/PaymentRepository;
    .locals 5

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->userApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->publicApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/remote/serviceApi/PublicApi;

    iget-object v2, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    iget-object v3, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v4, p0, Lsa/com/stc/data/repository/PaymentRepository_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/UserCredentials;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/data/repository/PaymentRepository_Factory;->newInstance(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    return-object v0
.end method
