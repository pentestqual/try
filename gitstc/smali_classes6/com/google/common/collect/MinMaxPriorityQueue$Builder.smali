.class public final Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final getValue:I = -0x1


# instance fields
.field private final LogLevel:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private Logger:I

.field private values:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->values:I

    const v0, 0x7fffffff

    .line 175
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger:I

    .line 178
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->LogLevel:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->values()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I
    .locals 0

    .line 166
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger:I

    return p0
.end method

.method private values()Lcom/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->LogLevel:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Logger(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 188
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->values:I

    return-object p0
.end method

.method public Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TT;>;"
        }
    .end annotation

    .line 218
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->values:I

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger:I

    .line 220
    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->Logger(IILjava/lang/Iterable;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/common/collect/MinMaxPriorityQueue$1;)V

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getValue(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 201
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger:I

    return-object p0
.end method

.method public getValue()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TT;>;"
        }
    .end annotation

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method
