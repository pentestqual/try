.class final Lcom/google/common/reflect/TypeToken$ClassSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ClassSet"
.end annotation


# static fields
.field private static final getValue:J


# instance fields
.field private transient LogLevel:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic values:Lcom/google/common/reflect/TypeToken;


# direct methods
.method private constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->values:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$1;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$ClassSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->values:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->getValue()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Logger()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->LogLevel:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 781
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->Logger:Lcom/google/common/reflect/TypeToken$TypeCollector;

    .line 783
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->valueOf()Lcom/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->values:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 786
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->Logger(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->LogLevel:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 802
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->valueOf:Lcom/google/common/reflect/TypeToken$TypeCollector;

    .line 803
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->valueOf()Lcom/google/common/reflect/TypeToken$TypeCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$ClassSet;->values:Lcom/google/common/reflect/TypeToken;

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->values(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->values(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$ClassSet;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 809
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
