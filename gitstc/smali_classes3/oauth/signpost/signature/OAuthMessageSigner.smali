.class public abstract Loauth/signpost/signature/OAuthMessageSigner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LogLevel:J = 0x3db29529c4356102L


# instance fields
.field private transient Logger:Lorg/apache/commons/codec/binary/Base64;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->Logger:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 72
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->Logger:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method


# virtual methods
.method protected LogLevel(Ljava/lang/String;)[B
    .locals 1

    .line 62
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->Logger:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public abstract valueOf(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;
        }
    .end annotation
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method protected values([B)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loauth/signpost/signature/OAuthMessageSigner;->Logger:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->getValue:Ljava/lang/String;

    return-void
.end method
