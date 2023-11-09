.class final Lcom/google/common/base/CharMatcher$IsNot;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsNot"
.end annotation


# instance fields
.field private final getValue:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1656
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1657
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    return-void
.end method


# virtual methods
.method public extraCallback()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1684
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher$IsNot;->valueOf(C)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1667
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->getValue(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher$FastMatcher;->getValue(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getValue(C)Z
    .locals 1

    .line 1662
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1689
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->values(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.isNot(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf(Ljava/util/BitSet;)V
    .locals 2

    .line 1678
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 1679
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public values(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1672
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->getValue:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->getValue(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/base/CharMatcher$IsNot;->valueOf()Lcom/google/common/base/CharMatcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
