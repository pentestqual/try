.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final getValue:I

.field private final valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;


# direct methods
.method constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;I)V
    .locals 0

    .line 11791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11792
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11793
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->valueOf:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 11794
    iput p3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->getValue:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11800
    iget v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->getValue:I

    if-nez v0, :cond_0

    .line 11802
    new-instance v0, Lsa/com/stc/data/repository/NotificationRepository;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->ICustomTabsService$Stub$Proxy(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/remote/serviceApi/PublicApi;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->validateRelationship(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    iget-object v3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->warmup(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onPostMessage(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/data/repository/NotificationRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/local/SharedPreferencesManager;)V

    return-object v0

    .line 11804
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl$SwitchingProvider;->getValue:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
