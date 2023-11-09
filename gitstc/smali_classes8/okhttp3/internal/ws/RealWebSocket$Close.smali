.class public final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Close;",
        "",
        "",
        "values",
        "J",
        "Logger",
        "()J",
        "",
        "LogLevel",
        "I",
        "()I",
        "Lokio/ByteString;",
        "getValue",
        "Lokio/ByteString;",
        "valueOf",
        "()Lokio/ByteString;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ILokio/ByteString;J)V"
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
.field private final LogLevel:I

.field private final getValue:Lokio/ByteString;

.field private final values:J


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->LogLevel:I

    .line 607
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->getValue:Lokio/ByteString;

    .line 608
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->values:J

    return-void
.end method


# virtual methods
.method public final Logger()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 608
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->values:J

    return-wide v0
.end method

.method public final valueOf()Lokio/ByteString;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 607
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->getValue:Lokio/ByteString;

    return-object v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 606
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->LogLevel:I

    return v0
.end method
