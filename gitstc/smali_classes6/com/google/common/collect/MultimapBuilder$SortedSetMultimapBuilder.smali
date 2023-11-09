.class public abstract Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;
.super Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SortedSetMultimapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Logger(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    .line 469
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->valueOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public abstract Scroller$Companion()Lcom/google/common/collect/SortedSetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public synthetic getValue(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SetMultimap;
    .locals 0

    .line 469
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->valueOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic valueOf()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->Scroller$Companion()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 480
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->getValue(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/SetMultimap;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/SortedSetMultimap;

    return-object p1
.end method

.method public synthetic values()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;->Scroller$Companion()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method
