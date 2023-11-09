.class Lcom/google/common/collect/AbstractBiMap$ValueSet;
.super Lcom/google/common/collect/ForwardingSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/collect/AbstractBiMap;

.field final getValue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/AbstractBiMap;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->Logger:Lcom/google/common/collect/AbstractBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 263
    iget-object p1, p1, Lcom/google/common/collect/AbstractBiMap;->values:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractBiMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->getValue:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractBiMap$ValueSet;-><init>(Lcom/google/common/collect/AbstractBiMap;)V

    return-void
.end method


# virtual methods
.method protected synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$ValueSet;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected Logger()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->getValue:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$ValueSet;->Logger:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->valueOf(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$ValueSet;->SummaryContentAdapter()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap$ValueSet;->valueOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$ValueSet;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$ValueSet;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
