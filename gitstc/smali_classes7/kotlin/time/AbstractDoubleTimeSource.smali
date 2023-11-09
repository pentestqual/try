.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/TimeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0005X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource;",
        "Lkotlin/time/TimeMark;",
        "markNow",
        "()Lkotlin/time/TimeMark;",
        "",
        "Logger",
        "()D",
        "Lkotlin/time/DurationUnit;",
        "LogLevel",
        "Lkotlin/time/DurationUnit;",
        "valueOf",
        "()Lkotlin/time/DurationUnit;",
        "p0",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "DoubleTimeMark"
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
.field private final LogLevel:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->LogLevel:Lkotlin/time/DurationUnit;

    return-void
.end method


# virtual methods
.method protected abstract Logger()D
.end method

.method public markNow()Lkotlin/time/TimeMark;
    .locals 8

    .line 53
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->Logger()D

    move-result-wide v1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->Logger()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlin/time/TimeMark;

    return-object v7
.end method

.method protected final valueOf()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->LogLevel:Lkotlin/time/DurationUnit;

    return-object v0
.end method
