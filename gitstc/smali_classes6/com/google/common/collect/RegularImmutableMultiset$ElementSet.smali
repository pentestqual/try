.class final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic values:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->values:Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/RegularImmutableMultiset$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method Logger(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->values:Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->values(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 84
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->values:Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->values:Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->getValue:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap;->LogLevel()I

    move-result v0

    return v0
.end method
