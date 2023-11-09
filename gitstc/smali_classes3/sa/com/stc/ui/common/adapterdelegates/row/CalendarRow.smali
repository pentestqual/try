.class public final Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00088\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "Ljava/util/Date;",
        "LogLevel",
        "Ljava/util/Date;",
        "valueOf",
        "()Ljava/util/Date;",
        "values",
        "",
        "Logger",
        "J",
        "getId",
        "()J",
        "Lkotlin/Pair;",
        "getValue",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/Date;Lkotlin/Pair;J)V"
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
.field private final LogLevel:Ljava/util/Date;

.field private final Logger:J

.field private final getValue:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Lkotlin/Pair;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->LogLevel:Ljava/util/Date;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->getValue:Lkotlin/Pair;

    iput-wide p3, p0, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->Logger:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lkotlin/Pair;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;-><init>(Ljava/util/Date;Lkotlin/Pair;J)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->getValue:Lkotlin/Pair;

    return-object v0
.end method

.method public getHash()J
    .locals 2

    .line 5
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

    .line 5
    iget-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->Logger:J

    return-wide v0
.end method

.method public final valueOf()Ljava/util/Date;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->LogLevel:Ljava/util/Date;

    return-object v0
.end method
