.class public final Lcom/google/common/primitives/ImmutableIntArray$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:[I

.field private Logger:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    .line 201
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    return-void
.end method

.method private static LogLevel(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    .line 273
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private Logger(I)V
    .locals 2

    .line 264
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    add-int/2addr v0, p1

    .line 265
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 266
    array-length v1, p1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .locals 3

    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger(I)V

    .line 210
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    .line 211
    iput v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    return-object p0
.end method

.method public Logger(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$Builder;"
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger(I)V

    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$Builder;"
        }
    .end annotation

    .line 231
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public values(Lcom/google/common/primitives/ImmutableIntArray;)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .locals 5

    .line 257
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger(I)V

    .line 258
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableIntArray;->LogLevel(Lcom/google/common/primitives/ImmutableIntArray;)[I

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/primitives/ImmutableIntArray;->getValue(Lcom/google/common/primitives/ImmutableIntArray;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->Scroller$Companion()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    return-object p0
.end method

.method public values([I)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .locals 4

    .line 220
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger(I)V

    .line 221
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    return-object p0
.end method

.method public values()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 296
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->values()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->LogLevel:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->Logger:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/ImmutableIntArray$1;)V

    :goto_0
    return-object v0
.end method