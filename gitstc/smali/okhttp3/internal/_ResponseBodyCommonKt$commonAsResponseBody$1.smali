.class public final Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_ResponseBodyCommonKt;->values(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;",
        "Lokhttp3/ResponseBody;",
        "",
        "Logger",
        "()J",
        "Lokhttp3/MediaType;",
        "values",
        "()Lokhttp3/MediaType;",
        "Lokio/BufferedSource;",
        "valueOf",
        "()Lokio/BufferedSource;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lokio/BufferedSource;

.field final synthetic valueOf:J

.field final synthetic values:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->values:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->valueOf:J

    iput-object p4, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->LogLevel:Lokio/BufferedSource;

    .line 66
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->valueOf:J

    return-wide v0
.end method

.method public valueOf()Lokio/BufferedSource;
    .locals 1

    .line 71
    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->LogLevel:Lokio/BufferedSource;

    return-object v0
.end method

.method public values()Lokhttp3/MediaType;
    .locals 1

    .line 67
    iget-object v0, p0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;->values:Lokhttp3/MediaType;

    return-object v0
.end method
