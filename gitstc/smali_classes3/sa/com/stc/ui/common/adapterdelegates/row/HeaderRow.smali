.class public final Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "Logger",
        "J",
        "getId",
        "()J",
        "getValue",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "LogLevel",
        "values",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V"
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

.field private final Logger:J

.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->LogLevel:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->valueOf:Ljava/lang/String;

    iput-wide p3, p0, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->Logger:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

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
    iget-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->Logger:J

    return-wide v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;->valueOf:Ljava/lang/String;

    return-object v0
.end method
