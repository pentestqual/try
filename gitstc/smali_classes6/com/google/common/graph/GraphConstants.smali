.class final Lcom/google/common/graph/GraphConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/GraphConstants$Presence;
    }
.end annotation


# static fields
.field static final ICustomTabsCallback:Ljava/lang/String; = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

.field static final LogLevel:I = 0xa

.field static final Logger:Ljava/lang/String; = "Edge %s is not an element of this graph."

.field static final Scroller:F = 1.0f

.field static final Scroller$Companion:Ljava/lang/String; = "Node %s is not an element of this graph."

.field static final SummaryContentAdapter:I = 0x2

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

.field static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field static final SummaryHeaderAdapter:Ljava/lang/String; = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

.field static final a:Ljava/lang/String; = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

.field static final extraCallback:Ljava/lang/String; = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

.field static final getValue:I = 0x14

.field static final valueOf:Ljava/lang/String; = "Mismatch: unordered endpoints cannot be used with directed graphs"

.field static final values:Ljava/lang/String; = "Edge %s already exists in the graph."


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
