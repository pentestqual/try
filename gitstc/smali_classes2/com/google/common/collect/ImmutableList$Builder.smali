.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 733
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 737
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic LogLevel(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getValue(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getValue()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method getValue(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 798
    iget-object v0, p1, Lcom/google/common/collect/ImmutableList$Builder;->values:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableList$Builder;->getValue:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->LogLevel([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public synthetic valueOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->values([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 778
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->Logger(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public valueOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 792
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->LogLevel(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public valueOf()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 807
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->LogLevel:Z

    .line 808
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$Builder;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$Builder;->getValue:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 750
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->getValue(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    return-object p0
.end method

.method public varargs values([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 764
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->valueOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method