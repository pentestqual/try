.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/collect/DenseImmutableTable;

.field private final values:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->Logger:Lcom/google/common/collect/DenseImmutableTable;

    .line 178
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->Logger(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 179
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->values:I

    return-void
.end method


# virtual methods
.method getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->Logger:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->getValue(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->values:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method getValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method valueOf()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->Logger:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->values(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
