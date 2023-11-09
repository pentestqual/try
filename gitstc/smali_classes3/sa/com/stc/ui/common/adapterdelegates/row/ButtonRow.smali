.class public final Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "LogLevel",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "",
        "getValue",
        "J",
        "getHash",
        "()J",
        "Logger",
        "values",
        "getId",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "valueOf",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V"
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
.field private final LogLevel:Ljava/lang/Boolean;

.field private final Logger:Ljava/lang/String;

.field private final getValue:J

.field private final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->LogLevel:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->values:J

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->getValue:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->LogLevel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHash()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    .line 5
    iget-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->getValue:J

    return-wide v0
.end method

.method public getId()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 4
    iget-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->values:J

    return-wide v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;->Logger:Ljava/lang/String;

    return-object v0
.end method
