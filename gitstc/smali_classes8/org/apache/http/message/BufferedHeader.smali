.class public Lorg/apache/http/message/BufferedHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/FormattedHeader;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final buffer:Lorg/apache/http/util/CharArrayBuffer;

.field private final name:Ljava/lang/String;

.field private final valuePos:I


# direct methods
.method public constructor <init>(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/16 v0, 0x3a

    .line 85
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    iput-object p1, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 96
    iput-object v1, p0, Lorg/apache/http/message/BufferedHeader;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    return-void

    .line 92
    :cond_0
    new-instance v0, Lorg/apache/http/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Lorg/apache/http/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 131
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer()Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    return-object v0
.end method

.method public getElements()[Lorg/apache/http/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    iget-object v1, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 111
    iget v1, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    invoke-virtual {v0, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 112
    sget-object v1, Lorg/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;

    iget-object v2, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    iget v1, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValuePos()I
    .locals 1

    .line 117
    iget v0, p0, Lorg/apache/http/message/BufferedHeader;->valuePos:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/http/message/BufferedHeader;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
