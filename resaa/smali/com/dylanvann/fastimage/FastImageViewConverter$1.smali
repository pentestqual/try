.class Lcom/dylanvann/fastimage/FastImageViewConverter$1;
.super Ljava/util/HashMap;
.source "FastImageViewConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageViewConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/dylanvann/fastimage/FastImageCacheControl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "immutable"

    .line 33
    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->IMMUTABLE:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "web"

    .line 34
    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->WEB:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheOnly"

    .line 35
    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->CACHE_ONLY:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method