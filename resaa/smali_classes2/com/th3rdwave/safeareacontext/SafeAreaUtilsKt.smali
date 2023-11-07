.class public final Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;
.super Ljava/lang/Object;
.source "SafeAreaUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0005H\u0002\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0005H\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0005H\u0003\u001a\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0005H\u0003\u001a\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "getFrame",
        "Lcom/th3rdwave/safeareacontext/Rect;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "getRootWindowInsetsCompat",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "getRootWindowInsetsCompatBase",
        "getRootWindowInsetsCompatM",
        "getRootWindowInsetsCompatR",
        "getSafeAreaInsets",
        "react-native-safe-area-context_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getFrame(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/Rect;
    .locals 3

    const-string v0, "rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 89
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    new-instance p0, Lcom/th3rdwave/safeareacontext/Rect;

    .line 97
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 98
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 96
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/th3rdwave/safeareacontext/Rect;-><init>(FFFF)V

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-object v1
.end method

.method private static final getRootWindowInsetsCompat(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;->getRootWindowInsetsCompatR(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;->getRootWindowInsetsCompatM(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;->getRootWindowInsetsCompatBase(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getRootWindowInsetsCompatBase(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 5

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    new-instance v1, Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 47
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 46
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;-><init>(FFFF)V

    return-object v1
.end method

.method private static final getRootWindowInsetsCompatM(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 32
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    int-to-float p0, p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;-><init>(FFFF)V

    return-object v0
.end method

.method private static final getRootWindowInsetsCompatR(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 21
    iget v1, p0, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    .line 22
    iget v2, p0, Landroid/graphics/Insets;->right:I

    int-to-float v2, v2

    .line 23
    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, v3

    .line 24
    iget p0, p0, Landroid/graphics/Insets;->left:I

    int-to-float p0, p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSafeAreaInsets(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 9

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v2, "rootView"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaUtilsKt;->getRootWindowInsetsCompat(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    new-instance v4, Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 75
    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getTop()F

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 76
    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getRight()F

    move-result v7

    add-float/2addr v1, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 77
    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v7, p0

    int-to-float p0, v7

    sub-float/2addr p0, v0

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getBottom()F

    move-result v0

    add-float/2addr p0, v0

    invoke-static {p0, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 78
    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getLeft()F

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 74
    invoke-direct {v4, v5, v1, p0, v0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;-><init>(FFFF)V

    return-object v4
.end method
