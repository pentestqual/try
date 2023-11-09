.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "values",
        "()Ljava/lang/Integer;",
        "Landroid/view/View$OnClickListener;",
        "LogLevel",
        "()Landroid/view/View$OnClickListener;",
        "p0",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Logger",
        "Ljava/lang/Integer;",
        "Landroid/view/View$OnClickListener;",
        "getValue",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Logger:Ljava/lang/Integer;

.field private final valueOf:Ljava/lang/String;

.field private final values:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 6
    move-object p2, p5

    check-cast p2, Ljava/lang/Integer;

    move-object p2, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->LogLevel(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroid/view/View$OnClickListener;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 65348
    instance-of v0, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    iget-object v1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getValue()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItem(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->values:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/Integer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger:Ljava/lang/Integer;

    return-object v0
.end method
