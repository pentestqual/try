.class public final Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/account/AccountProvider;
    .locals 1

    .line 35
    new-instance v0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/domain/account/AccountProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/account/AccountProvider;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;->newInstance(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/account/AccountProvider_Factory;->get()Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    move-result-object v0

    return-object v0
.end method
