.class public final Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "getValue",
        "Z",
        "()Z",
        "Logger",
        "",
        "LogLevel",
        "J",
        "getId",
        "()J",
        "valueOf",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lkotlin/Pair;ZJ)V"
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

.field private final Logger:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;-><init>(Lkotlin/Pair;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;->Logger:Lkotlin/Pair;

    iput-boolean p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;->getValue:Z

    iput-wide p3, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;->LogLevel:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Pair;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;-><init>(Lkotlin/Pair;ZJ)V

    return-void
.end method


# virtual methods
.method public getHash()J
    .locals 2

    .line 3
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 3
    iget-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;->LogLevel:J

    return-wide v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 3
    iget-boolean v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;->getValue:Z

    return v0
.end method

.method public final valueOf()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;->Logger:Lkotlin/Pair;

    return-object v0
.end method
