.class public final Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0012\u0012\u0006\u0010\u0007\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "p3",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "getValue",
        "Z",
        "values",
        "valueOf",
        "",
        "LogLevel",
        "I",
        "()I",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;IZZ)V"
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
.field private final LogLevel:I

.field private final getValue:Z

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean p3, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->valueOf:Z

    iput-boolean p4, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->getValue:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->LogLevel:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 13
    iget p2, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->LogLevel:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget p2, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->LogLevel:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    iget-boolean p2, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->valueOf:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->LogLevel:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->getValue:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->LogLevel:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iget v0, p0, Lcom/stc/mybusiness/core/presentation/customview/SpacesItemDecoration;->LogLevel:I

    return v0
.end method
