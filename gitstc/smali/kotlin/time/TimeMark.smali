.class public abstract Lkotlin/time/TimeMark;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\n\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/time/TimeMark;",
        "",
        "Lkotlin/time/Duration;",
        "Logger",
        "()J",
        "",
        "values",
        "()Z",
        "LogLevel",
        "p0",
        "(J)Lkotlin/time/TimeMark;",
        "getValue",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lkotlin/time/TimeMark;->Logger()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->asInterface(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract Logger()J
.end method

.method public getValue(J)Lkotlin/time/TimeMark;
    .locals 2

    .line 62
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public values(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 69
    invoke-static {p1, p2}, Lkotlin/time/Duration;->receiveFile(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeMark;->getValue(J)Lkotlin/time/TimeMark;

    move-result-object p1

    return-object p1
.end method

.method public final values()Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lkotlin/time/TimeMark;->Logger()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->asInterface(J)Z

    move-result v0

    return v0
.end method
