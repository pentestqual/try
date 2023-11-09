.class public abstract Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;
.super Lcom/google/common/cache/ForwardingCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ForwardingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final getValue:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/Cache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 127
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/Cache;

    iput-object p1, p0, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->getValue:Lcom/google/common/cache/Cache;

    return-void
.end method


# virtual methods
.method protected final LogLevel()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->getValue:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method public synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->LogLevel()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method
