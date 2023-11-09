.class public final Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "values",
        "Ljava/lang/String;",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "LogLevel",
        "J",
        "getId",
        "()J",
        "",
        "I",
        "Logger",
        "()I",
        "getValue",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJ)V"
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

.field private final Logger:Ljava/lang/String;

.field private final valueOf:I

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->values:Ljava/lang/String;

    iput p3, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->valueOf:I

    iput-wide p4, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->LogLevel:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 3
    iget v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->valueOf:I

    return v0
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
    iget-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->LogLevel:J

    return-wide v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;->Logger:Ljava/lang/String;

    return-object v0
.end method
