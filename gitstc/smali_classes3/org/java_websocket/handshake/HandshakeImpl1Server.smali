.class public Lorg/java_websocket/handshake/HandshakeImpl1Server;
.super Lorg/java_websocket/handshake/HandshakedataImpl1;
.source ""

# interfaces
.implements Lorg/java_websocket/handshake/ServerHandshakeBuilder;


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private getValue:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/java_websocket/handshake/HandshakedataImpl1;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpStatus()S
    .locals 1

    .line 50
    iget-short v0, p0, Lorg/java_websocket/handshake/HandshakeImpl1Server;->getValue:S

    return v0
.end method

.method public getHttpStatusMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/java_websocket/handshake/HandshakeImpl1Server;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public setHttpStatus(S)V
    .locals 0

    .line 60
    iput-short p1, p0, Lorg/java_websocket/handshake/HandshakeImpl1Server;->getValue:S

    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/java_websocket/handshake/HandshakeImpl1Server;->LogLevel:Ljava/lang/String;

    return-void
.end method
