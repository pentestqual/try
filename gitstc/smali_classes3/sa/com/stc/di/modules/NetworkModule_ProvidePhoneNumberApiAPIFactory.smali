.class public final Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;->Logger:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;
    .locals 0

    .line 38
    invoke-static {p0}, Lsa/com/stc/di/modules/NetworkModule;->providePhoneNumberApiAPI(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    return-object p0
.end method

.method public static LogLevel(Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;

    invoke-direct {v0, p0}, Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;->getValue()Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lsa/com/stc/di/modules/NetworkModule_ProvidePhoneNumberApiAPIFactory;->LogLevel(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    move-result-object v0

    return-object v0
.end method
