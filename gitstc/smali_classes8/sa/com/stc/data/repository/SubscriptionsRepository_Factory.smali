.class public final Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/UserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->userApiProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/UserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;)",
            "Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/entities/UserCredentials;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 1

    .line 47
    new-instance v0, Lsa/com/stc/data/repository/SubscriptionsRepository;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/data/repository/SubscriptionsRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/entities/UserCredentials;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->get()Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 3

    .line 36
    iget-object v0, p0, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->userApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v2, p0, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/UserCredentials;

    invoke-static {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository_Factory;->newInstance(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/entities/UserCredentials;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    return-object v0
.end method
