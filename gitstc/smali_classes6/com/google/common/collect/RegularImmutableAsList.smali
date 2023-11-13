.class Lcom/google/common/collect/RegularImmutableAsList;
.super Lcom/google/common/collect/ImmutableAsList;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final valueOf:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;",
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableAsList;->values:Lcom/google/common/collect/ImmutableCollection;

    .line 39
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->Logger([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 47
    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method ICustomTabsCallback()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->ICustomTabsCallback()I

    move-result v0

    return v0
.end method

.method LogLevel([Ljava/lang/Object;I)I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->LogLevel([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method SummaryContentAdapter()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->SummaryContentAdapter()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method extraCallback()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->extraCallback()I

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableAsList;->valueOf(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method valueOf()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->values:Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method public valueOf(I)Lcom/google/common/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableAsList;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->valueOf(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method