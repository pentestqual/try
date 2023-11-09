.class Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeferredEncodeManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Logger:Lcom/bumptech/glide/load/engine/LockedResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/LockedResource<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private getValue:Lcom/bumptech/glide/load/Key;

.field private values:Lcom/bumptech/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->getValue:Lcom/bumptech/glide/load/Key;

    .line 721
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->values:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 722
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->Logger:Lcom/bumptech/glide/load/engine/LockedResource;

    return-void
.end method

.method getValue(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/bumptech/glide/load/Options;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 704
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->Logger(Ljava/lang/String;)V

    .line 707
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->getValue:Lcom/bumptech/glide/load/Key;

    new-instance v1, Lcom/bumptech/glide/load/engine/DataCacheWriter;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->values:Lcom/bumptech/glide/load/ResourceEncoder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->Logger:Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/DataCacheWriter;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    .line 708
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->Logger:Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/LockedResource;->getValue()V

    .line 711
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    return-void

    :catchall_0
    move-exception p1

    .line 710
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->Logger:Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/LockedResource;->getValue()V

    .line 711
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->valueOf()V

    .line 712
    throw p1
.end method

.method getValue()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->Logger:Lcom/bumptech/glide/load/engine/LockedResource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method values(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/LockedResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/LockedResource<",
            "TX;>;)V"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->getValue:Lcom/bumptech/glide/load/Key;

    .line 699
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->values:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 700
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->Logger:Lcom/bumptech/glide/load/engine/LockedResource;

    return-void
.end method
