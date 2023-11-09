.class public final Lsa/com/stc/ui/dashboard/qitaf/DividerItem;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/DividerItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u001c\u0012\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J/\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/DividerItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p1",
        "",
        "Logger",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V",
        "LogLevel",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "p3",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "values",
        "Landroid/graphics/drawable/Drawable;",
        "getValue",
        "Scroller$Companion",
        "I",
        "valueOf",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/DividerItem$Companion;

.field private static final LogLevel:I

.field private static final Logger:I

.field private static final getValue:I

.field private static final valueOf:[I


# instance fields
.field private Scroller$Companion:I

.field private final values:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/DividerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Companion:Lsa/com/stc/ui/dashboard/qitaf/DividerItem$Companion;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010214

    aput v3, v1, v2

    .line 181
    sput-object v1, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->valueOf:[I

    .line 184
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Logger:I

    const/4 v0, 0x2

    .line 185
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->getValue:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08047f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    .line 103
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->valueOf:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->LogLevel(I)V

    return-void
.end method

.method public static final synthetic LogLevel()I
    .locals 1

    .line 96
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Logger:I

    return v0
.end method

.method public static final synthetic Logger()I
    .locals 1

    .line 96
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->LogLevel:I

    return v0
.end method

.method public static final synthetic getValue()I
    .locals 1

    .line 96
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->getValue:I

    return v0
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 1

    .line 110
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->LogLevel:I

    if-eq p1, v0, :cond_1

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Logger:I

    if-eq p1, v0, :cond_1

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->getValue:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    :goto_0
    iput p1, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Scroller$Companion:I

    return-void
.end method

.method public final LogLevel(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    iget-object v7, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    add-int/2addr v5, v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 138
    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 140
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result p2

    :goto_0
    sub-int v8, v7, p2

    if-ge v6, v8, :cond_2

    .line 142
    iget-object v8, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    sub-int v9, v1, v2

    invoke-virtual {v8, v0, v5, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v8, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    iget v8, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v8

    iget-object v8, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    .line 146
    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Logger(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 156
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v7, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    add-int/2addr v5, v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 159
    iget-object v6, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 160
    iget-object v7, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    add-int/2addr v6, v5

    sub-int v8, v1, v2

    invoke-virtual {v7, v5, v0, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 169
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 171
    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Scroller$Companion:I

    sget p4, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->LogLevel:I

    if-ne p2, p4, :cond_0

    .line 172
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    :cond_0
    iget p2, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Scroller$Companion:I

    sget p4, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Logger:I

    if-ne p2, p4, :cond_1

    .line 175
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->values:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget p3, p0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Scroller$Companion:I

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Logger:I

    if-ne p3, v0, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->LogLevel(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 119
    :cond_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->LogLevel:I

    if-ne p3, v0, :cond_1

    .line 120
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Logger(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->LogLevel(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/DividerItem;->Logger(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method
