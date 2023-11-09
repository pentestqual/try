.class final Lcom/google/common/collect/Platform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method static Logger(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/common/collect/CompactHashMap;->values(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object p0

    return-object p0
.end method

.method static Logger()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/google/common/collect/CompactHashSet;->getValue()Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    return-object v0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0(I)I
    .locals 0

    return p0
.end method

.method static getValue(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/google/common/collect/CompactHashSet;->valueOf(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object p0

    return-object p0
.end method

.method static getValue()V
    .locals 0

    return-void
.end method

.method static valueOf(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->Logger(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method static valueOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static valueOf([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "II[TT;)[TT;"
        }
    .end annotation

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static values(I)I
    .locals 0

    return p0
.end method

.method static values(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method

.method static values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->LogLevel()Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    return-object v0
.end method
