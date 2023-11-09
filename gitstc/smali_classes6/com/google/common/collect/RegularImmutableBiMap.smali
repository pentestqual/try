.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final values:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient LogLevel:[Ljava/lang/Object;

.field private final transient Logger:Lcom/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient SummaryContentAdapter:I

.field private final transient SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final transient getValue:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->values:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->getValue:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->LogLevel:[Ljava/lang/Object;

    .line 46
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 47
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter:I

    .line 48
    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->Logger:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/RegularImmutableBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->getValue:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->LogLevel:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 74
    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter:I

    .line 75
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->Logger:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->LogLevel:[Ljava/lang/Object;

    .line 54
    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 56
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->LogLevel(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 58
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->getValue:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 60
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->Logger:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method


# virtual methods
.method LogLevel()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->LogLevel:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 116
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->Logger:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method SummaryHeaderAdapter()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->LogLevel:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->getValue:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->LogLevel:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter:I

    iget v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 93
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->Logger(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method getValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->SummaryContentAdapter:I

    return v0
.end method
