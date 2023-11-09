.class public final Lcom/google/common/escape/CharEscaperBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;
    }
.end annotation


# instance fields
.field private Logger:I

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->Logger:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Logger(CLjava/lang/String;)Lcom/google/common/escape/CharEscaperBuilder;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget p2, p0, Lcom/google/common/escape/CharEscaperBuilder;->Logger:I

    if-le p1, p2, :cond_0

    .line 93
    iput p1, p0, Lcom/google/common/escape/CharEscaperBuilder;->Logger:I

    :cond_0
    return-object p0
.end method

.method public Logger()Lcom/google/common/escape/Escaper;
    .locals 2

    .line 130
    new-instance v0, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;

    invoke-virtual {p0}, Lcom/google/common/escape/CharEscaperBuilder;->getValue()[[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/escape/CharEscaperBuilder$CharArrayDecorator;-><init>([[C)V

    return-object v0
.end method

.method public getValue()[[C
    .locals 4

    .line 116
    iget v0, p0, Lcom/google/common/escape/CharEscaperBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [[C

    .line 117
    iget-object v1, p0, Lcom/google/common/escape/CharEscaperBuilder;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public values([CLjava/lang/String;)Lcom/google/common/escape/CharEscaperBuilder;
    .locals 3

    .line 101
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    .line 103
    invoke-virtual {p0, v2, p2}, Lcom/google/common/escape/CharEscaperBuilder;->Logger(CLjava/lang/String;)Lcom/google/common/escape/CharEscaperBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
