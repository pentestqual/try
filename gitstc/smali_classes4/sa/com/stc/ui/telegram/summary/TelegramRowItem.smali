.class public final Lsa/com/stc/ui/telegram/summary/TelegramRowItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0004R\u0017\u0010\u0003\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramRowItem;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "LogLevel",
        "",
        "getValue",
        "()I",
        "Landroid/view/View$OnClickListener;",
        "values",
        "()Landroid/view/View$OnClickListener;",
        "p0",
        "p1",
        "p2",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsa/com/stc/ui/telegram/summary/TelegramRowItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/view/View$OnClickListener;",
        "Logger",
        "Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "I",
        "SummaryContentAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V"
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
.field private final Logger:I

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    iput p3, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    iput-object p4, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 253
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/telegram/summary/TelegramRowItem;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)Lsa/com/stc/ui/telegram/summary/TelegramRowItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->LogLevel(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lsa/com/stc/ui/telegram/summary/TelegramRowItem;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final Logger()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 253
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 253
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 253
    iget v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 253
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    iget v3, p1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelegramRowItem(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Landroid/view/View$OnClickListener;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;->values:Landroid/view/View$OnClickListener;

    return-object v0
.end method
