.class public final Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/repository/SpecialOffersRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;)",
            "Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;

    invoke-direct {v0, p0}, Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)Lsa/com/stc/data/repository/SpecialOffersRepository;
    .locals 1

    .line 36
    new-instance v0, Lsa/com/stc/data/repository/SpecialOffersRepository;

    invoke-direct {v0, p0}, Lsa/com/stc/data/repository/SpecialOffersRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;->get()Lsa/com/stc/data/repository/SpecialOffersRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/data/repository/SpecialOffersRepository;
    .locals 1

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-static {v0}, Lsa/com/stc/data/repository/SpecialOffersRepository_Factory;->newInstance(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;)Lsa/com/stc/data/repository/SpecialOffersRepository;

    move-result-object v0

    return-object v0
.end method
