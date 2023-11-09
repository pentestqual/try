.class final Lcom/google/common/collect/SortedMultisets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/SortedMultisets$ElementSet;,
        Lcom/google/common/collect/SortedMultisets$NavigableElementSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/common/collect/Multiset$Entry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method static synthetic Logger(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/google/common/collect/SortedMultisets;->values(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/google/common/collect/SortedMultisets;->LogLevel(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static values(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/common/collect/Multiset$Entry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
