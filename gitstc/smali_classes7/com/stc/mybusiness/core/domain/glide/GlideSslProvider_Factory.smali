.class public final Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final objectStorePublicKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;->objectStorePublicKeyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;
    .locals 1

    .line 40
    new-instance v0, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;->objectStorePublicKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider_Factory;->get()Lcom/stc/mybusiness/core/domain/glide/GlideSslProvider;

    move-result-object v0

    return-object v0
.end method
