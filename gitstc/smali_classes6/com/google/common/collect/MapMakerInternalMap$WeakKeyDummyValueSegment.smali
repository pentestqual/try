.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyDummyValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;>;II)V"
        }
    .end annotation

    .line 2234
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 2228
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic getValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2226
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method synthetic ICustomTabsCallback()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->extraCallback()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    move-result-object v0

    return-object v0
.end method

.method public Scroller(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 2250
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    return-object p1
.end method

.method Scroller$Companion()V
    .locals 1

    .line 2255
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->valueOf(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method extraCallback()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic getValue(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0

    .line 2226
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->Scroller(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method getValue()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 2244
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method values()V
    .locals 1

    .line 2260
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->getValue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
