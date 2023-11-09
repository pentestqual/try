.class public abstract Lsa/com/stc/data/entities/location/Location;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/location/Location;",
        "",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "values",
        "D",
        "Logger",
        "()D",
        "getValue",
        "Scroller$Companion",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final getValue:D

.field private final valueOf:Ljava/lang/String;

.field private final values:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/entities/location/Location;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/data/entities/location/Location;->Logger:Ljava/lang/String;

    iput-wide p3, p0, Lsa/com/stc/data/entities/location/Location;->values:D

    iput-wide p5, p0, Lsa/com/stc/data/entities/location/Location;->getValue:D

    iput-object p7, p0, Lsa/com/stc/data/entities/location/Location;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/data/entities/location/Location;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 3
    iget-wide v0, p0, Lsa/com/stc/data/entities/location/Location;->values:D

    return-wide v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/data/entities/location/Location;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/data/entities/location/Location;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final values()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 3
    iget-wide v0, p0, Lsa/com/stc/data/entities/location/Location;->getValue:D

    return-wide v0
.end method
