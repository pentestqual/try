.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient Logger:[Ljava/lang/Object;

.field private final transient getValue:I

.field private final transient valueOf:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient values:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->valueOf:Lcom/google/common/collect/ImmutableMap;

    .line 305
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->Logger:[Ljava/lang/Object;

    .line 306
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->getValue:I

    .line 307
    iput p4, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->values:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 293
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->values:I

    return p0
.end method

.method static synthetic Logger(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->Logger:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 293
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->getValue:I

    return p0
.end method


# virtual methods
.method LogLevel([Ljava/lang/Object;I)I
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->LogLevel([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 351
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 352
    check-cast p1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 354
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->valueOf:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f_()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method g_()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->values:I

    return v0
.end method
