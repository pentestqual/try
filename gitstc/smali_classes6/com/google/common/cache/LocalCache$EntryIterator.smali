.class final Lcom/google/common/cache/LocalCache$EntryIterator;
.super Lcom/google/common/cache/LocalCache$HashIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 4359
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$HashIterator;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 4359
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$EntryIterator;->valueOf()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4363
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$EntryIterator;->getValue()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object v0

    return-object v0
.end method
