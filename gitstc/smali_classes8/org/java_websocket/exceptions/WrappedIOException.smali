.class public Lorg/java_websocket/exceptions/WrappedIOException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final getValue:Lorg/java_websocket/WebSocket;

.field private final values:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/java_websocket/exceptions/WrappedIOException;->getValue:Lorg/java_websocket/WebSocket;

    .line 56
    iput-object p2, p0, Lorg/java_websocket/exceptions/WrappedIOException;->values:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/io/IOException;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->values:Ljava/io/IOException;

    return-object v0
.end method

.method public values()Lorg/java_websocket/WebSocket;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->getValue:Lorg/java_websocket/WebSocket;

    return-object v0
.end method
