.class public abstract Lcom/google/common/base/Equivalence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Equivalence$Equals;,
        Lcom/google/common/base/Equivalence$EquivalentToPredicate;,
        Lcom/google/common/base/Equivalence$Identity;,
        Lcom/google/common/base/Equivalence$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->getValue:Lcom/google/common/base/Equivalence$Identity;

    return-object v0
.end method

.method public static values()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->values:Lcom/google/common/base/Equivalence$Equals;

    return-object v0
.end method


# virtual methods
.method public final Logger(Ljava/lang/Object;)Lcom/google/common/base/Equivalence$Wrapper;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lcom/google/common/base/Equivalence$Wrapper<",
            "TS;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/google/common/base/Equivalence$Wrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Equivalence$Wrapper;-><init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;Lcom/google/common/base/Equivalence$1;)V

    return-object v0
.end method

.method public final Logger(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue(Ljava/lang/Object;)Lcom/google/common/base/Predicate;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/google/common/base/Equivalence$EquivalentToPredicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Equivalence$EquivalentToPredicate;-><init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract getValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public final valueOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/Equivalence;->values(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final valueOf()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/google/common/base/PairwiseEquivalence;

    invoke-direct {v0, p0}, Lcom/google/common/base/PairwiseEquivalence;-><init>(Lcom/google/common/base/Equivalence;)V

    return-object v0
.end method

.method protected abstract values(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final values(Lcom/google/common/base/Function;)Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "-TF;+TT;>;)",
            "Lcom/google/common/base/Equivalence<",
            "TF;>;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/google/common/base/FunctionalEquivalence;

    invoke-direct {v0, p1, p0}, Lcom/google/common/base/FunctionalEquivalence;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Equivalence;)V

    return-object v0
.end method
