.class public final Lsa/com/stc/data/repository/ChatRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/repository/ChatRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;",
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

.field private final userCredentialsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->chatAPIProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/data/repository/ChatRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)",
            "Lsa/com/stc/data/repository/ChatRepository_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lsa/com/stc/data/repository/ChatRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/data/repository/ChatRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;)Lsa/com/stc/data/repository/ChatRepository;
    .locals 1

    .line 52
    new-instance v0, Lsa/com/stc/data/repository/ChatRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/data/repository/ChatRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/data/repository/ChatRepository_Factory;->get()Lsa/com/stc/data/repository/ChatRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/data/repository/ChatRepository;
    .locals 4

    .line 41
    iget-object v0, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->chatAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;

    iget-object v1, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/UserDetails;

    iget-object v2, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v3, p0, Lsa/com/stc/data/repository/ChatRepository_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/data/repository/ChatRepository_Factory;->newInstance(Lsa/com/stc/data/remote/serviceApi/LiveChatAPI;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/local/SharedPreferencesManager;)Lsa/com/stc/data/repository/ChatRepository;

    move-result-object v0

    return-object v0
.end method
