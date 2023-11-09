.class Lcom/google/common/collect/Sets$4$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$4;->getValue()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/Sets$4;

.field final synthetic getValue:Ljava/util/Iterator;

.field final synthetic valueOf:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$4;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/google/common/collect/Sets$4$1;->LogLevel:Lcom/google/common/collect/Sets$4;

    iput-object p2, p0, Lcom/google/common/collect/Sets$4$1;->valueOf:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Sets$4$1;->getValue:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->valueOf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->valueOf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->LogLevel:Lcom/google/common/collect/Sets$4;

    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->LogLevel:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/google/common/collect/Sets$4$1;->getValue:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/google/common/collect/Sets$4$1;->LogLevel:Lcom/google/common/collect/Sets$4;

    iget-object v1, v1, Lcom/google/common/collect/Sets$4;->Logger:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 917
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$4$1;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
