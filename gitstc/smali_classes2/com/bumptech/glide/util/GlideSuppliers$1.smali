.class Lcom/bumptech/glide/util/GlideSuppliers$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/util/GlideSuppliers;->valueOf(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field private volatile getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->Logger:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->getValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->getValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->Logger:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->getValue:Ljava/lang/Object;

    .line 27
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->getValue:Ljava/lang/Object;

    return-object v0
.end method
