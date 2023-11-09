.class public final Lsa/com/stc/data/repository/BillsRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/repository/BillsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/AccountApi;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
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
            "Lsa/com/stc/data/remote/serviceApi/AccountApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsa/com/stc/data/repository/BillsRepository_Factory;->accountApiProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lsa/com/stc/data/repository/BillsRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/data/repository/BillsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/AccountApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;)",
            "Lsa/com/stc/data/repository/BillsRepository_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lsa/com/stc/data/repository/BillsRepository_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/data/repository/BillsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/remote/serviceApi/AccountApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)Lsa/com/stc/data/repository/BillsRepository;
    .locals 1

    .line 41
    new-instance v0, Lsa/com/stc/data/repository/BillsRepository;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/data/repository/BillsRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/AccountApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/data/repository/BillsRepository_Factory;->get()Lsa/com/stc/data/repository/BillsRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/data/repository/BillsRepository;
    .locals 2

    .line 32
    iget-object v0, p0, Lsa/com/stc/data/repository/BillsRepository_Factory;->accountApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/serviceApi/AccountApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/BillsRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-static {v0, v1}, Lsa/com/stc/data/repository/BillsRepository_Factory;->newInstance(Lsa/com/stc/data/remote/serviceApi/AccountApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)Lsa/com/stc/data/repository/BillsRepository;

    move-result-object v0

    return-object v0
.end method
