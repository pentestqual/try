.class public final Lsa/com/stc/di/modules/TokenAuthenticator_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/di/modules/TokenAuthenticator;",
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

.field private final tokenApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/TokenApi;",
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
            "Lsa/com/stc/data/remote/serviceApi/TokenApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->tokenApiProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/di/modules/TokenAuthenticator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/remote/serviceApi/TokenApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserCredentials;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lsa/com/stc/di/modules/TokenAuthenticator_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/remote/serviceApi/TokenApi;Lsa/com/stc/data/entities/UserCredentials;Landroid/content/Context;)Lsa/com/stc/di/modules/TokenAuthenticator;
    .locals 1

    .line 46
    new-instance v0, Lsa/com/stc/di/modules/TokenAuthenticator;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/di/modules/TokenAuthenticator;-><init>(Lsa/com/stc/data/remote/serviceApi/TokenApi;Lsa/com/stc/data/entities/UserCredentials;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->get()Lsa/com/stc/di/modules/TokenAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/di/modules/TokenAuthenticator;
    .locals 3

    .line 36
    iget-object v0, p0, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->tokenApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/serviceApi/TokenApi;

    iget-object v1, p0, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->userCredentialsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/UserCredentials;

    iget-object v2, p0, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsa/com/stc/di/modules/TokenAuthenticator_Factory;->newInstance(Lsa/com/stc/data/remote/serviceApi/TokenApi;Lsa/com/stc/data/entities/UserCredentials;Landroid/content/Context;)Lsa/com/stc/di/modules/TokenAuthenticator;

    move-result-object v0

    return-object v0
.end method
