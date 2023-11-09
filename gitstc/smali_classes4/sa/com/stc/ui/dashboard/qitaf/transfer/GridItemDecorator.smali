.class public final Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0005\u001a\u00020\u0013\u0012\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;",
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
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "LogLevel",
        "()Landroid/content/Context;",
        "getValue",
        "",
        "I",
        "valueOf",
        "<init>",
        "(Landroid/content/Context;II)V"
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

.field private final Logger:Landroid/content/Context;

.field private final valueOf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 156
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->Logger:Landroid/content/Context;

    iput p2, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->valueOf:I

    iput p3, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 156
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->Logger:Landroid/content/Context;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 161
    :goto_0
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->valueOf:I

    int-to-float v0, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    :goto_1
    const/4 p3, 0x1

    invoke-static {p3, v0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    .line 163
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->LogLevel:I

    int-to-float v0, v0

    cmpl-float v1, p4, v0

    if-lez v1, :cond_2

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    goto :goto_2

    :cond_2
    move p4, p3

    .line 164
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p2

    .line 166
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->LogLevel:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    mul-int/2addr v0, p4

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 167
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 169
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->LogLevel:I

    rem-int/2addr p2, v0

    mul-int v0, p2, p4

    .line 170
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 171
    iget v0, p0, Lsa/com/stc/ui/dashboard/qitaf/transfer/GridItemDecorator;->LogLevel:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    mul-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
