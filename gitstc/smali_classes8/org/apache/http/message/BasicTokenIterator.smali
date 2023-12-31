.class public Lorg/apache/http/message/BasicTokenIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/TokenIterator;


# static fields
.field public static final HTTP_SEPARATORS:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field protected currentHeader:Ljava/lang/String;

.field protected currentToken:Ljava/lang/String;

.field protected final headerIt:Lorg/apache/http/HeaderIterator;

.field protected searchPos:I


# direct methods
.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    const/4 p1, -0x1

    .line 93
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    move-result p1

    iput p1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header iterator must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 218
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected findNext(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1

    .line 175
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 178
    :cond_0
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenSeparator(I)I

    move-result p1

    .line 185
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenStart(I)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    return v0

    .line 191
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenEnd(I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/http/message/BasicTokenIterator;->createToken(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    return v0
.end method

.method protected findTokenEnd(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 334
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 336
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Token start position must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findTokenSeparator(I)I
    .locals 4

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-nez v0, :cond_3

    if-ge p1, v1, :cond_3

    .line 297
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 298
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    move-result v0

    const-string v1, "): "

    if-eqz v0, :cond_2

    .line 303
    new-instance v0, Lorg/apache/http/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Tokens without separator (pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    new-instance v0, Lorg/apache/http/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid character after token (pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return p1

    .line 290
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Search position must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected findTokenStart(I)I
    .locals 5

    if-ltz p1, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 239
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-nez v1, :cond_4

    if-ge p1, v2, :cond_4

    .line 244
    iget-object v3, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 245
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 248
    :cond_1
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 252
    :cond_2
    new-instance v0, Lorg/apache/http/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid character before token (pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    .line 258
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    move p1, v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 262
    iput-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1

    .line 234
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Search position must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isHttpSeparator(C)Z
    .locals 1

    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isTokenChar(C)Z
    .locals 3

    .line 394
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 402
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->isHttpSeparator(C)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected isTokenSeparator(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    .line 375
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

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

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lorg/apache/http/message/BasicTokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    iget v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    move-result v1

    iput v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing tokens is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
