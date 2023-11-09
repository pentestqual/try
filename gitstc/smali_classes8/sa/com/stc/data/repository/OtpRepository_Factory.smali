.class public final Lsa/com/stc/data/repository/OtpRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/repository/OtpRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final otpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/OTPManager;",
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

.field private final publicApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
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
            "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/OTPManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsa/com/stc/data/repository/OtpRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lsa/com/stc/data/repository/OtpRepository_Factory;->publicApiProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lsa/com/stc/data/repository/OtpRepository_Factory;->otpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/data/repository/OtpRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/OTPManager;",
            ">;)",
            "Lsa/com/stc/data/repository/OtpRepository_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lsa/com/stc/data/repository/OtpRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/data/repository/OtpRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/local/OTPManager;)Lsa/com/stc/data/repository/OtpRepository;
    .locals 1

    .line 46
    new-instance v0, Lsa/com/stc/data/repository/OtpRepository;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/data/repository/OtpRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/local/OTPManager;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/data/repository/OtpRepository_Factory;->get()Lsa/com/stc/data/repository/OtpRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/data/repository/OtpRepository;
    .locals 3

    .line 36
    iget-object v0, p0, Lsa/com/stc/data/repository/OtpRepository_Factory;->phoneNumberApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/OtpRepository_Factory;->publicApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/remote/serviceApi/PublicApi;

    iget-object v2, p0, Lsa/com/stc/data/repository/OtpRepository_Factory;->otpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/local/OTPManager;

    invoke-static {v0, v1, v2}, Lsa/com/stc/data/repository/OtpRepository_Factory;->newInstance(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/local/OTPManager;)Lsa/com/stc/data/repository/OtpRepository;

    move-result-object v0

    return-object v0
.end method
