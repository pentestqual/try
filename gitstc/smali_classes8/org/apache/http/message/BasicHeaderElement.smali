.class public Lorg/apache/http/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HeaderElement;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lorg/apache/http/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 68
    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 71
    iput-object p3, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/http/NameValuePair;

    .line 73
    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 163
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 126
    :cond_1
    instance-of v2, p1, Lorg/apache/http/HeaderElement;

    if-eqz v2, :cond_2

    .line 127
    check-cast p1, Lorg/apache/http/message/BasicHeaderElement;

    .line 128
    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    iget-object p1, p1, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    invoke-static {v2, p1}, Lorg/apache/http/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(I)Lorg/apache/http/NameValuePair;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 114
    aget-object v2, v2, v1

    .line 115
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParameterCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    array-length v0, v0

    return v0
.end method

.method public getParameters()[Lorg/apache/http/NameValuePair;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/NameValuePair;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 138
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 139
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 141
    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 148
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    .line 150
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "; "

    .line 154
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElement;->parameters:[Lorg/apache/http/NameValuePair;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
