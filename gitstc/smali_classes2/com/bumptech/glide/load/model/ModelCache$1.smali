.class Lcom/bumptech/glide/load/model/ModelCache$1;
.super Lcom/bumptech/glide/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/bumptech/glide/load/model/ModelCache;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ModelCache$1;->getValue:Lcom/bumptech/glide/load/model/ModelCache;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/ModelCache$1;->getValue(Lcom/bumptech/glide/load/model/ModelCache$ModelKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected getValue(Lcom/bumptech/glide/load/model/ModelCache$ModelKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->getValue()V

    return-void
.end method
