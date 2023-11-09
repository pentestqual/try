.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Lkotlin/time/TimeMark;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/TimeMark;",
        "Lkotlin/time/Duration;",
        "Logger",
        "()J",
        "p0",
        "getValue",
        "(J)Lkotlin/time/TimeMark;",
        "J",
        "values",
        "",
        "valueOf",
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "LogLevel",
        "p1",
        "p2",
        "<init>",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final Logger:Lkotlin/time/AbstractLongTimeSource;

.field private final getValue:J

.field private final values:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->values:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->Logger:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->getValue:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 4

    .line 27
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->Logger:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->valueOf()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->values:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->Logger:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->Logger()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->getValue(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->getValue:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->getValue(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(J)Lkotlin/time/TimeMark;
    .locals 8

    .line 28
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->values:J

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->Logger:Lkotlin/time/AbstractLongTimeSource;

    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->getValue:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->values(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlin/time/TimeMark;

    return-object v7
.end method
