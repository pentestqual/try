.class public final Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/headers/CacheHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheMinutesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;->cacheMinutesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(I)Lcom/stc/mybusiness/api/headers/CacheHeader;
    .locals 1

    .line 34
    new-instance v0, Lcom/stc/mybusiness/api/headers/CacheHeader;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/api/headers/CacheHeader;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/api/headers/CacheHeader;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;->cacheMinutesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;->newInstance(I)Lcom/stc/mybusiness/api/headers/CacheHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/headers/CacheHeader_Factory;->get()Lcom/stc/mybusiness/api/headers/CacheHeader;

    move-result-object v0

    return-object v0
.end method
