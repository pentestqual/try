.class Lcom/google/common/collect/Iterators$9;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->LogLevel(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field Logger:Z

.field final synthetic getValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/google/common/collect/Iterators$9;->getValue:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1112
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$9;->Logger:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1118
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$9;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$9;->Logger:Z

    .line 1122
    iget-object v0, p0, Lcom/google/common/collect/Iterators$9;->getValue:Ljava/lang/Object;

    return-object v0

    .line 1119
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
