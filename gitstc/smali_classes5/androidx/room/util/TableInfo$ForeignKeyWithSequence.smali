.class public final Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\n"
    }
    d2 = {
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        "",
        "p0",
        "",
        "compareTo",
        "(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I",
        "",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "id",
        "I",
        "getId",
        "()I",
        "sequence",
        "getSequence",
        "to",
        "getTo",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final from:Ljava/lang/String;

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 384
    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    .line 385
    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 386
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 391
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 382
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I

    move-result p1

    return p1
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFrom"
    .end annotation

    .line 385
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 383
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    return v0
.end method

.method public final getSequence()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSequence"
    .end annotation

    .line 384
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTo"
    .end annotation

    .line 386
    iget-object v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-object v0
.end method
