.class public abstract Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
.super Lcom/google/common/cache/ForwardingLoadingCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ForwardingLoadingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingLoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final Logger:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/LoadingCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LoadingCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingLoadingCache;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LoadingCache;

    iput-object p1, p0, Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->Logger:Lcom/google/common/cache/LoadingCache;

    return-void
.end method


# virtual methods
.method protected synthetic LogLevel()Lcom/google/common/cache/Cache;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->getValue()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method protected final getValue()Lcom/google/common/cache/LoadingCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->Logger:Lcom/google/common/cache/LoadingCache;

    return-object v0
.end method

.method public synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->getValue()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method