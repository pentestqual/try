.class Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$RowMap$EntrySet;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->LogLevel:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 828
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->values(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->LogLevel:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->values:Lcom/google/common/collect/StandardTable$RowMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->getValue:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
