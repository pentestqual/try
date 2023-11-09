.class final Lcom/google/common/reflect/TypeToken$InterfaceSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InterfaceSet"
.end annotation


# static fields
.field private static final values:J


# instance fields
.field final synthetic LogLevel:Lcom/google/common/reflect/TypeToken;

.field private transient getValue:Lcom/google/common/collect/ImmutableSet;
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

.field private final transient valueOf:Lcom/google/common/reflect/TypeToken$TypeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;)V"
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->LogLevel:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 724
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->valueOf:Lcom/google/common/reflect/TypeToken$TypeSet;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->LogLevel:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->values()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->Logger()Ljava/util/Set;

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

    .line 729
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->getValue:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->valueOf:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 732
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->Logger(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->getValue:Lcom/google/common/collect/ImmutableSet;

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

    .line 747
    sget-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->valueOf:Lcom/google/common/reflect/TypeToken$TypeCollector;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->LogLevel:Lcom/google/common/reflect/TypeToken;

    .line 748
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->values(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 749
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/google/common/reflect/TypeToken$InterfaceSet$1;

    invoke-direct {v1, p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet$1;-><init>(Lcom/google/common/reflect/TypeToken$InterfaceSet;)V

    .line 750
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->Logger(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "interfaces().classes() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/reflect/TypeToken$TypeSet;
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
