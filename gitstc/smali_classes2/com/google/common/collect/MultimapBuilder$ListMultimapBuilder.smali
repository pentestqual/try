.class public abstract Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.super Lcom/google/common/collect/MultimapBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListMultimapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Lcom/google/common/collect/MultimapBuilder;-><init>(Lcom/google/common/collect/MultimapBuilder$1;)V

    return-void
.end method


# virtual methods
.method public synthetic Logger(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->getValue(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ListMultimap;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder;->Logger(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ListMultimap;

    return-object p1
.end method

.method public synthetic valueOf()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->values()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public abstract values()Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
