.class final Lkotlin/time/AdjustedTimeMark;
.super Lkotlin/time/TimeMark;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0004R\u0017\u0010\u0008\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "Lkotlin/time/Duration;",
        "Logger",
        "()J",
        "p0",
        "getValue",
        "(J)Lkotlin/time/TimeMark;",
        "LogLevel",
        "J",
        "values",
        "Lkotlin/time/TimeMark;",
        "valueOf",
        "()Lkotlin/time/TimeMark;",
        "p1",
        "<init>",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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

.field private final Logger:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lkotlin/time/TimeMark;-><init>()V

    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->Logger:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->LogLevel:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 4

    .line 113
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->Logger:Lkotlin/time/TimeMark;

    invoke-virtual {v0}, Lkotlin/time/TimeMark;->Logger()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/time/AdjustedTimeMark;->getValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->getValue(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 112
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->LogLevel:J

    return-wide v0
.end method

.method public getValue(J)Lkotlin/time/TimeMark;
    .locals 4

    .line 115
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->Logger:Lkotlin/time/TimeMark;

    invoke-virtual {p0}, Lkotlin/time/AdjustedTimeMark;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->values(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public final valueOf()Lkotlin/time/TimeMark;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 112
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->Logger:Lkotlin/time/TimeMark;

    return-object v0
.end method
