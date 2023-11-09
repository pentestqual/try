.class Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->LogLevel:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->getValue()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    .line 487
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->LogLevel:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->valueOf:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->LogLevel:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->Logger:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
