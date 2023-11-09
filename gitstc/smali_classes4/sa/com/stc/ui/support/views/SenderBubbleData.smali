.class public final Lsa/com/stc/ui/support/views/SenderBubbleData;
.super Lsa/com/stc/ui/support/views/DataHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J8\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\"\u0010\u0008\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\t\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u0003\u0010\u0018R\"\u0010\t\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0004\"\u0004\u0008\u0008\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/SenderBubbleData;",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()Z",
        "values",
        "LogLevel",
        "p0",
        "p1",
        "p2",
        "p3",
        "(Ljava/lang/String;ZZZ)Lsa/com/stc/ui/support/views/SenderBubbleData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Z",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Z)V",
        "Scroller",
        "Logger",
        "extraCallback",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;ZZZ)V"
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
.field private LogLevel:Z

.field private Logger:Ljava/lang/String;

.field private getValue:Z

.field private valueOf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lsa/com/stc/ui/support/views/ViewType;->SEND_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/support/views/DataHolder;-><init>(Lsa/com/stc/ui/support/views/ViewType;ZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    iput-boolean p2, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    iput-boolean p3, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    iput-boolean p4, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/support/views/SenderBubbleData;Ljava/lang/String;ZZZILjava/lang/Object;)Lsa/com/stc/ui/support/views/SenderBubbleData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue(Ljava/lang/String;ZZZ)Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    iput-boolean p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    return-void
.end method

.method public final LogLevel()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    return v0
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 36
    iput-boolean p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    return-void
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 36
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    return v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 36
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/support/views/SenderBubbleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/support/views/SenderBubbleData;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final extraCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 36
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    return v0
.end method

.method public final getValue(Ljava/lang/String;ZZZ)Lsa/com/stc/ui/support/views/SenderBubbleData;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/support/views/SenderBubbleData;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 65347
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    iget-boolean v3, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    iget-boolean v4, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SenderBubbleData(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iput-boolean p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->valueOf:Z

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleData;->getValue:Z

    return v0
.end method
