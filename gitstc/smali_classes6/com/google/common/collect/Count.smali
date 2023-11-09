.class final Lcom/google/common/collect/Count;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private valueOf:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/common/collect/Count;->valueOf:I

    return-void
.end method


# virtual methods
.method public LogLevel(I)I
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    .line 53
    iput p1, p0, Lcom/google/common/collect/Count;->valueOf:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 64
    instance-of v0, p1, Lcom/google/common/collect/Count;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Count;

    iget p1, p1, Lcom/google/common/collect/Count;->valueOf:I

    iget v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    return v0
.end method

.method public getValue(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/google/common/collect/Count;->valueOf:I

    return-void
.end method

.method public values(I)I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/Count;->valueOf:I

    return v0
.end method
