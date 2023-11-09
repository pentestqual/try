.class final Lokio/internal/EocdRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lokio/internal/EocdRecord;",
        "",
        "",
        "LogLevel",
        "J",
        "values",
        "()J",
        "",
        "getValue",
        "I",
        "valueOf",
        "()I",
        "Logger",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JJI)V"
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
.field private final LogLevel:J

.field private final getValue:I

.field private final valueOf:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-wide p1, p0, Lokio/internal/EocdRecord;->valueOf:J

    .line 453
    iput-wide p3, p0, Lokio/internal/EocdRecord;->LogLevel:J

    .line 454
    iput p5, p0, Lokio/internal/EocdRecord;->getValue:I

    return-void
.end method


# virtual methods
.method public final Logger()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 452
    iget-wide v0, p0, Lokio/internal/EocdRecord;->valueOf:J

    return-wide v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 454
    iget v0, p0, Lokio/internal/EocdRecord;->getValue:I

    return v0
.end method

.method public final values()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 453
    iget-wide v0, p0, Lokio/internal/EocdRecord;->LogLevel:J

    return-wide v0
.end method
