.class public final Lsa/com/stc/data/local/OTPManager_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/local/OTPManager;",
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

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
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
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsa/com/stc/data/local/OTPManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lsa/com/stc/data/local/OTPManager_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/data/local/OTPManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;)",
            "Lsa/com/stc/data/local/OTPManager_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lsa/com/stc/data/local/OTPManager_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/data/local/OTPManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lsa/com/stc/data/local/SharedPreferencesManager;)Lsa/com/stc/data/local/OTPManager;
    .locals 1

    .line 41
    new-instance v0, Lsa/com/stc/data/local/OTPManager;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/data/local/OTPManager;-><init>(Landroid/content/Context;Lsa/com/stc/data/local/SharedPreferencesManager;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/data/local/OTPManager_Factory;->get()Lsa/com/stc/data/local/OTPManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/data/local/OTPManager;
    .locals 2

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/local/OTPManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsa/com/stc/data/local/OTPManager_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-static {v0, v1}, Lsa/com/stc/data/local/OTPManager_Factory;->newInstance(Landroid/content/Context;Lsa/com/stc/data/local/SharedPreferencesManager;)Lsa/com/stc/data/local/OTPManager;

    move-result-object v0

    return-object v0
.end method
