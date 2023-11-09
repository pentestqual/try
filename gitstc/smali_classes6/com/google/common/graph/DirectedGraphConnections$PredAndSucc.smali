.class final Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/DirectedGraphConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PredAndSucc"
.end annotation


# instance fields
.field private final valueOf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->valueOf:Ljava/lang/Object;

    return-object p0
.end method
