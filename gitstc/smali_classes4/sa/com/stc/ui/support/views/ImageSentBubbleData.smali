.class public final Lsa/com/stc/ui/support/views/ImageSentBubbleData;
.super Lsa/com/stc/ui/support/views/DataHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/ImageSentBubbleData;",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "",
        "valueOf",
        "()Z",
        "p0",
        "Logger",
        "(Z)Lsa/com/stc/ui/support/views/ImageSentBubbleData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getValue",
        "LogLevel",
        "(Z)V",
        "<init>"
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
.field private Logger:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/ui/support/views/ImageSentBubbleData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 70
    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->IMAGE_SENT_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/support/views/DataHolder;-><init>(Lsa/com/stc/ui/support/views/ViewType;ZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/views/ImageSentBubbleData;-><init>(Z)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/support/views/ImageSentBubbleData;ZILjava/lang/Object;)Lsa/com/stc/ui/support/views/ImageSentBubbleData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-boolean p1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger(Z)Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 70
    iput-boolean p1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    return-void
.end method

.method public final Logger(Z)Lsa/com/stc/ui/support/views/ImageSentBubbleData;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/support/views/ImageSentBubbleData;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 70
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSentBubbleData(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->Logger:Z

    return v0
.end method
