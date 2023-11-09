.class final Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TK;>;",
            "Lcom/google/common/collect/Cut<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->LogLevel(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->valueOf:Lcom/google/common/collect/Range;

    .line 78
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->LogLevel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method Logger()Lcom/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Cut<",
            "TK;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->valueOf:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    return-object v0
.end method

.method public Logger(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->valueOf:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->Scroller(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->valueOf()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public valueOf()Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->valueOf:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method values()Lcom/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Cut<",
            "TK;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->valueOf:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->values:Lcom/google/common/collect/Cut;

    return-object v0
.end method
