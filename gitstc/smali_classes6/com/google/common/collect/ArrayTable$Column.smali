.class Lcom/google/common/collect/ArrayTable$Column;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/ArrayTable;

.field final valueOf:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 619
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$Column;->LogLevel:Lcom/google/common/collect/ArrayTable;

    .line 620
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->Logger(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    .line 621
    iput p2, p0, Lcom/google/common/collect/ArrayTable$Column;->valueOf:I

    return-void
.end method


# virtual methods
.method LogLevel(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Column;->LogLevel:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$Column;->valueOf:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ArrayTable;->LogLevel(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method Logger(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Column;->LogLevel:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$Column;->valueOf:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/ArrayTable;->values(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method valueOf()Ljava/lang/String;
    .locals 1

    const-string v0, "Row"

    return-object v0
.end method
