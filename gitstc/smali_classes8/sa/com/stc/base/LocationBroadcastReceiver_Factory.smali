.class public final Lsa/com/stc/base/LocationBroadcastReceiver_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/base/LocationBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/base/LocationBroadcastReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;)",
            "Lsa/com/stc/base/LocationBroadcastReceiver_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/base/LocationBroadcastReceiver;
    .locals 1

    .line 42
    new-instance v0, Lsa/com/stc/base/LocationBroadcastReceiver;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/base/LocationBroadcastReceiver;-><init>(Landroid/content/Context;Lsa/com/stc/data/entities/UserDetails;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;->get()Lsa/com/stc/base/LocationBroadcastReceiver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/base/LocationBroadcastReceiver;
    .locals 2

    .line 32
    iget-object v0, p0, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/UserDetails;

    invoke-static {v0, v1}, Lsa/com/stc/base/LocationBroadcastReceiver_Factory;->newInstance(Landroid/content/Context;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/base/LocationBroadcastReceiver;

    move-result-object v0

    return-object v0
.end method
