.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# static fields
.field static final Logger:I = -0x1

.field private static final Scroller$Companion:I = 0x10

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x4


# instance fields
.field LogLevel:I

.field Scroller:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field getValue:I

.field valueOf:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field values:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/google/common/collect/MapMaker;->LogLevel:I

    .line 100
    iput v0, p0, Lcom/google/common/collect/MapMaker;->getValue:I

    return-void
.end method


# virtual methods
.method LogLevel()I
    .locals 2

    .line 189
    iget v0, p0, Lcom/google/common/collect/MapMaker;->getValue:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method LogLevel(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 258
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 260
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    :cond_1
    return-object p0
.end method

.method Logger()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->valueOf:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method Logger(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->valueOf:Lcom/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->valueOf:Lcom/google/common/base/Equivalence;

    .line 125
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0
.end method

.method public SummaryContentAdapter()Lcom/google/common/collect/MapMaker;
    .locals 1

    .line 242
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->LogLevel(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 281
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->values()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->LogLevel()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 284
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->getValue(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/MapMaker;
    .locals 1

    .line 206
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->values(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method getValue()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->values:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 293
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/google/common/collect/MapMaker;->LogLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 295
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 297
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->getValue:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 298
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->values:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 304
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 306
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->valueOf:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 309
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)Lcom/google/common/collect/MapMaker;
    .locals 5

    .line 179
    iget v0, p0, Lcom/google/common/collect/MapMaker;->getValue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v1, v2

    .line 183
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 184
    iput p1, p0, Lcom/google/common/collect/MapMaker;->getValue:I

    return-object p0
.end method

.method valueOf()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->Scroller:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method values()I
    .locals 2

    .line 155
    iget v0, p0, Lcom/google/common/collect/MapMaker;->LogLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public values(I)Lcom/google/common/collect/MapMaker;
    .locals 5

    .line 145
    iget v0, p0, Lcom/google/common/collect/MapMaker;->LogLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    move v1, v2

    .line 149
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 150
    iput p1, p0, Lcom/google/common/collect/MapMaker;->LogLevel:I

    return-object p0
.end method

.method values(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->values:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->values:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 212
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 214
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    :cond_1
    return-object p0
.end method
