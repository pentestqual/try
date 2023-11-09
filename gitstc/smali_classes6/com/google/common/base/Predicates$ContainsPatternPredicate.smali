.class Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContainsPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final values:J


# instance fields
.field final getValue:Lcom/google/common/base/CommonPattern;


# direct methods
.method constructor <init>(Lcom/google/common/base/CommonPattern;)V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CommonPattern;

    iput-object p1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 642
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 665
    instance-of v0, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    if-eqz v0, :cond_0

    .line 666
    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    .line 670
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->LogLevel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v1}, Lcom/google/common/base/CommonPattern;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    .line 671
    invoke-virtual {v0}, Lcom/google/common/base/CommonPattern;->valueOf()I

    move-result v0

    iget-object p1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    invoke-virtual {p1}, Lcom/google/common/base/CommonPattern;->valueOf()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonPattern;->getValue(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->valueOf()Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 660
    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v1}, Lcom/google/common/base/CommonPattern;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    invoke-virtual {v1}, Lcom/google/common/base/CommonPattern;->valueOf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    .line 679
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    .line 680
    invoke-virtual {v1}, Lcom/google/common/base/CommonPattern;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->getValue:Lcom/google/common/base/CommonPattern;

    .line 681
    invoke-virtual {v1}, Lcom/google/common/base/CommonPattern;->valueOf()I

    move-result v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Predicates.contains("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
