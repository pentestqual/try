.class final Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->LogLevel(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Z

.field final synthetic $Logger:I

.field final synthetic $valueOf:I

.field final synthetic $values:Lokio/Buffer;

.field final synthetic getValue:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$Logger:I

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$values:Lokio/Buffer;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$valueOf:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$LogLevel:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 6

    .line 939
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->getValue:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$Logger:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$values:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$valueOf:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->$LogLevel:Z

    .line 940
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->SummaryContentAdapter(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v5

    check-cast v2, Lokio/BufferedSource;

    invoke-interface {v5, v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 941
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->onRelationshipValidationResult()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v3

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v1, v5}, Lokhttp3/internal/http2/Http2Writer;->getValue(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    .line 943
    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->values(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
