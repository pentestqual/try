.class final Lcom/google/common/collect/Cut$AboveValue;
.super Lcom/google/common/collect/Cut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AboveValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/Cut<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final getValue:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method LogLevel(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->valueOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method Logger()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 410
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method Logger(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/google/common/collect/Cut$1;->values:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    .line 427
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 424
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/DiscreteDomain;->Logger(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 425
    invoke-static {}, Lcom/google/common/collect/Cut;->values()Lcom/google/common/collect/Cut;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/Cut$AboveValue;->Logger(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method Logger(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/DiscreteDomain;->Logger(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method Logger(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 398
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-super {p0, p1}, Lcom/google/common/collect/Cut;->Logger(Lcom/google/common/collect/Cut;)I

    move-result p1

    return p1
.end method

.method getValue(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 467
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut$AboveValue;->Logger(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 468
    invoke-static {p1}, Lcom/google/common/collect/Cut$AboveValue;->Logger(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->getValue()Lcom/google/common/collect/Cut;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 415
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method valueOf(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method values(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/google/common/collect/Cut$1;->values:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 435
    iget-object p1, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/DiscreteDomain;->Logger(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 436
    invoke-static {}, Lcom/google/common/collect/Cut;->getValue()Lcom/google/common/collect/Cut;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Cut$AboveValue;->Logger(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p1

    :goto_0
    return-object p1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-object p0
.end method

.method values(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 462
    iget-object p1, p0, Lcom/google/common/collect/Cut$AboveValue;->values:Ljava/lang/Comparable;

    return-object p1
.end method
