.class public Lorg/apache/http/message/BasicHeaderIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HeaderIterator;


# instance fields
.field protected final allHeaders:[Lorg/apache/http/Header;

.field protected currentIndex:I

.field protected headerName:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    .line 88
    iput-object p2, p0, Lorg/apache/http/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 89
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicHeaderIterator;->findNext(I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header array must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected filterHeader(I)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    aget-object p1, v1, p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected findNext(I)I
    .locals 4

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicHeaderIterator;->filterHeader(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 132
    iget v0, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public nextHeader()Lorg/apache/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

    if-ltz v0, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lorg/apache/http/message/BasicHeaderIterator;->findNext(I)I

    move-result v1

    iput v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

    .line 153
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    aget-object v0, v1, v0

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing headers is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
