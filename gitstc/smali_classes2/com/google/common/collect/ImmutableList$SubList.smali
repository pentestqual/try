.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient LogLevel:I

.field final transient valueOf:I

.field final synthetic values:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->values:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 443
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->valueOf:I

    .line 444
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->LogLevel:I

    return-void
.end method


# virtual methods
.method ICustomTabsCallback()I
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->values:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->ICustomTabsCallback()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->valueOf:I

    add-int/2addr v0, v1

    return v0
.end method

.method LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method SummaryContentAdapter()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->values:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->SummaryContentAdapter()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method extraCallback()I
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->values:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->ICustomTabsCallback()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->valueOf:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->LogLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 471
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->LogLevel:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 472
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->values:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->valueOf:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 438
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 438
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->Scroller$Companion()Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 438
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->valueOf(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 449
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->LogLevel:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->valueOf(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 477
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->LogLevel:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    .line 478
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->values:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->valueOf:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->valueOf(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
