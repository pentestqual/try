.class final Lcom/google/common/collect/ImmutableMultiset$EntrySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final values:J


# instance fields
.field final synthetic getValue:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableMultiset;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->getValue:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Lcom/google/common/collect/ImmutableMultiset$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method LogLevel()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->getValue:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->LogLevel()Z

    move-result v0

    return v0
.end method

.method synthetic Logger(I)Ljava/lang/Object;
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->values(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 345
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 346
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 347
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->getValue:Lcom/google/common/collect/ImmutableMultiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 351
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->getValue:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->getValue:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->Logger()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    return v0
.end method

.method values(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->getValue:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->valueOf(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 364
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->getValue:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    return-object v0
.end method
