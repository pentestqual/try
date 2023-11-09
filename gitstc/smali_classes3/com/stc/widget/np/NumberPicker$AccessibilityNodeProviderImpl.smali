.class public final Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/np/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccessibilityNodeProviderImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\n\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\n\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001bJ)\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0017\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010 J\u001d\u0010\u000f\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010!R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0014\u0010\u0011\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010\u001a\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;",
        "Landroid/view/accessibility/AccessibilityNodeProvider;",
        "",
        "p0",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "createAccessibilityNodeInfo",
        "(I)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "p1",
        "p2",
        "p3",
        "Logger",
        "(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "",
        "p4",
        "p5",
        "LogLevel",
        "(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "valueOf",
        "()Landroid/view/accessibility/AccessibilityNodeInfo;",
        "",
        "findAccessibilityNodeInfosByText",
        "(Ljava/lang/String;I)Ljava/util/List;",
        "",
        "",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "",
        "getValue",
        "()Z",
        "Landroid/os/Bundle;",
        "performAction",
        "(IILandroid/os/Bundle;)Z",
        "(IILjava/lang/String;)V",
        "(I)V",
        "(II)V",
        "I",
        "",
        "[I",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "()Ljava/lang/String;",
        "values",
        "<init>",
        "(Lcom/stc/widget/np/NumberPicker;)V"
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
.field private Logger:I

.field private final getValue:Landroid/graphics/Rect;

.field private final valueOf:[I

.field final synthetic values:Lcom/stc/widget/np/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/stc/widget/np/NumberPicker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2105
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->getValue:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2107
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->valueOf:[I

    .line 2109
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Logger()I

    move-result p1

    iput p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    return-void
.end method

.method private final LogLevel(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 2518
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2519
    const-class v1, Landroid/widget/Button;

    const-string v1, "android.widget.Button"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2520
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2521
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2522
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2523
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 2524
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2525
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2526
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2527
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->getValue:Landroid/graphics/Rect;

    .line 2528
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2530
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2531
    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->valueOf:[I

    .line 2532
    iget-object p4, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p4, p3}, Lcom/stc/widget/np/NumberPicker;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 2533
    aget p4, p3, p4

    aget p2, p3, p2

    invoke-virtual {v1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 2534
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2536
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-eq p2, p1, :cond_0

    .line 2537
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2539
    :cond_0
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-ne p2, p1, :cond_1

    .line 2540
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2542
    :cond_1
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2543
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    const-string p1, ""

    .line 2546
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final LogLevel()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 2113
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion(Lcom/stc/widget/np/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2114
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2115
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v1, v0}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;I)I

    move-result v0

    .line 2117
    :cond_0
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 2118
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->Scroller()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2119
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v1, v0}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2121
    :cond_1
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->Scroller()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v2}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final Logger(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 2553
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string p2, "com.stc.widget.np.NumberPicker"

    .line 2554
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2555
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2556
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2558
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->getValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2559
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast p2, Landroid/view/View;

    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2561
    :cond_0
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast p2, Landroid/view/View;

    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2562
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2563
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast p2, Landroid/view/View;

    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2566
    :cond_1
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2567
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 p2, 0x1

    .line 2568
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2589
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 2590
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2592
    :cond_2
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-ne p2, p3, :cond_3

    .line 2593
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2595
    :cond_3
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2596
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result p2

    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 2597
    :cond_4
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2599
    :cond_5
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p2}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result p2

    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p3

    if-le p2, p3, :cond_7

    .line 2600
    :cond_6
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_7
    const-string p2, ""

    .line 2604
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final Logger(Ljava/lang/String;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2458
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-ne p2, v0, :cond_2

    .line 2459
    move-object p2, p0

    check-cast p2, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    .line 2460
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel()Ljava/lang/String;

    move-result-object p2

    .line 2461
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v2, v1, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2462
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2463
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    .line 2471
    :cond_2
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 2472
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 2473
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2474
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 2477
    :cond_5
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p2}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 2478
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 2479
    check-cast p1, Ljava/lang/CharSequence;

    .line 2478
    invoke-static {p2, p1, v2, v1, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2482
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 2486
    :cond_8
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 2487
    move-object p2, p0

    check-cast p2, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    .line 2488
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values()Ljava/lang/String;

    move-result-object p2

    .line 2489
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v2, v1, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2490
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 2491
    :cond_9
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method private final Logger()Z
    .locals 2

    .line 2612
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result v0

    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getValue(IILjava/lang/String;)V
    .locals 2

    .line 2442
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2443
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2444
    const-class v0, Landroid/widget/Button;

    const-string v0, "android.widget.Button"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2445
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2446
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2447
    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2448
    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2449
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3, p2}, Lcom/stc/widget/np/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private final getValue()Z
    .locals 2

    .line 2608
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result v0

    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final valueOf()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 2503
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2504
    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2505
    iget v2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 2506
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2508
    :cond_1
    iget v2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 2509
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2511
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final valueOf(I)V
    .locals 3

    .line 2429
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2430
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2431
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2432
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2433
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2434
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/stc/widget/np/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    return-void
.end method

.method private final values()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 2127
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion(Lcom/stc/widget/np/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2128
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2129
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v1, v0}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;I)I

    move-result v0

    .line 2131
    :cond_0
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2132
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->Scroller()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2133
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v1, v0}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2135
    :cond_1
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->Scroller()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v2}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final LogLevel(II)V
    .locals 1

    .line 2406
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2407
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2410
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel()Ljava/lang/String;

    move-result-object v0

    .line 2408
    invoke-direct {p0, p1, p2, v0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->getValue(IILjava/lang/String;)V

    goto :goto_0

    .line 2414
    :cond_0
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2415
    invoke-direct {p0, p2}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->valueOf(I)V

    goto :goto_0

    .line 2417
    :cond_1
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2418
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2421
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values()Ljava/lang/String;

    move-result-object v0

    .line 2419
    invoke-direct {p0, p1, p2, v0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->getValue(IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2142
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->getScrollY()I

    move-result v0

    .line 2143
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v2}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v3}, Lcom/stc/widget/np/NumberPicker;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v4}, Lcom/stc/widget/np/NumberPicker;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v5}, Lcom/stc/widget/np/NumberPicker;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v6}, Lcom/stc/widget/np/NumberPicker;->getTop()I

    move-result v6

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 2141
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 2145
    :cond_0
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2146
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result v2

    .line 2147
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->getScrollX()I

    move-result v4

    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->getScrollY()I

    move-result v5

    .line 2148
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->getLeft()I

    move-result v1

    .line 2149
    iget-object v6, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v6}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/widget/np/NumberPicker;)I

    move-result v6

    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v7}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter(Lcom/stc/widget/np/NumberPicker;)I

    move-result v7

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    add-int/2addr v7, v6

    move-object v1, p0

    move v6, p1

    .line 2145
    invoke-direct/range {v1 .. v7}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 2151
    :cond_1
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->valueOf()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 2152
    :cond_2
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 2153
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result v2

    .line 2154
    invoke-direct {p0}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->getScrollX()I

    move-result v4

    .line 2155
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {p1}, Lcom/stc/widget/np/NumberPicker;->getValue(Lcom/stc/widget/np/NumberPicker;)I

    move-result p1

    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter(Lcom/stc/widget/np/NumberPicker;)I

    move-result v0

    .line 2156
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->getScrollX()I

    move-result v1

    iget-object v5, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v5}, Lcom/stc/widget/np/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v6}, Lcom/stc/widget/np/NumberPicker;->getLeft()I

    move-result v6

    iget-object v7, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v7}, Lcom/stc/widget/np/NumberPicker;->getScrollY()I

    move-result v7

    iget-object v8, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v8}, Lcom/stc/widget/np/NumberPicker;->getBottom()I

    move-result v8

    iget-object v9, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v9}, Lcom/stc/widget/np/NumberPicker;->getTop()I

    move-result v9

    sub-int/2addr p1, v0

    sub-int/2addr v5, v6

    add-int v6, v1, v5

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    move-object v1, p0

    move v5, p1

    .line 2152
    invoke-direct/range {v1 .. v7}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 2159
    :cond_3
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 2175
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result p1

    check-cast v2, Ljava/util/List;

    .line 2173
    invoke-direct {p0, v1, p1, v2}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger(Ljava/lang/String;ILjava/util/List;)V

    .line 2179
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result p1

    .line 2177
    invoke-direct {p0, v1, p1, v2}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger(Ljava/lang/String;ILjava/util/List;)V

    .line 2183
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result p1

    .line 2181
    invoke-direct {p0, v1, p1, v2}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger(Ljava/lang/String;ILjava/util/List;)V

    return-object v2

    .line 2187
    :cond_1
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result v3

    if-ne p2, v3, :cond_3

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v3

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 2190
    check-cast v2, Ljava/util/List;

    .line 2188
    invoke-direct {p0, v1, p2, v2}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger(Ljava/lang/String;ILjava/util/List;)V

    return-object v2

    .line 2195
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 11

    const/16 v0, 0x80

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_a

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    goto/16 :goto_5

    .line 2232
    :cond_0
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object p2, p0

    check-cast p2, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    .line 2233
    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p3

    if-le p2, p3, :cond_2

    .line 2234
    :cond_1
    invoke-static {p1, v3}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;Z)V

    return v4

    :cond_2
    return v3

    .line 2223
    :cond_3
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object p2, p0

    check-cast p2, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    .line 2224
    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/stc/widget/np/NumberPicker;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 2225
    :cond_4
    invoke-static {p1, v4}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;Z)V

    return v4

    :cond_5
    return v3

    .line 2214
    :cond_6
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-ne p2, p1, :cond_7

    .line 2215
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Logger()I

    move-result p1

    iput p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2217
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {p1, v0, v2}, Lcom/stc/widget/np/NumberPicker;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return v4

    :cond_7
    return v3

    .line 2203
    :cond_8
    iget-object p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object p3, p0

    check-cast p3, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    .line 2204
    iget p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-eq p3, p1, :cond_9

    .line 2205
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2207
    invoke-virtual {p2, v1, v2}, Lcom/stc/widget/np/NumberPicker;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return v4

    :cond_9
    return v3

    .line 2242
    :cond_a
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Scroller$Companion()I

    move-result v5

    const/high16 v6, 0x10000

    const v7, 0x8000

    const/16 v8, 0x10

    if-ne p1, v5, :cond_1c

    .line 2243
    iget-object v5, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object v9, p0

    check-cast v9, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    const-string v9, ""

    if-eq p2, v4, :cond_18

    const/4 v10, 0x2

    if-eq p2, v10, :cond_14

    if-eq p2, v8, :cond_12

    if-eq p2, v1, :cond_f

    if-eq p2, v0, :cond_c

    .line 2293
    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2280
    :cond_c
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-ne p2, p1, :cond_e

    .line 2281
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Logger()I

    move-result p2

    iput p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2282
    invoke-virtual {p0, p1, v6}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    .line 2286
    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_e
    return v3

    .line 2266
    :cond_f
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-eq p2, p1, :cond_11

    .line 2267
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2268
    invoke-virtual {p0, p1, v7}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    .line 2272
    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_11
    return v3

    .line 2258
    :cond_12
    invoke-virtual {v5}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2259
    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->Scroller(Lcom/stc/widget/np/NumberPicker;)V

    return v4

    :cond_13
    return v3

    .line 2251
    :cond_14
    invoke-virtual {v5}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2252
    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    return v4

    :cond_17
    return v3

    .line 2246
    :cond_18
    invoke-virtual {v5}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 2247
    invoke-static {v5}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    return p1

    :cond_1b
    return v3

    .line 2299
    :cond_1c
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result v2

    if-ne p1, v2, :cond_23

    .line 2300
    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object v2, p0

    check-cast v2, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    if-eq p2, v8, :cond_21

    if-eq p2, v1, :cond_1f

    if-eq p2, v0, :cond_1d

    return v3

    .line 2332
    :cond_1d
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-ne p2, p1, :cond_1e

    .line 2333
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Logger()I

    move-result p2

    iput p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2334
    invoke-virtual {p0, p1, v6}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    .line 2339
    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return v4

    :cond_1e
    return v3

    .line 2317
    :cond_1f
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-eq p2, p1, :cond_20

    .line 2318
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2319
    invoke-virtual {p0, p1, v7}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    .line 2324
    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return v4

    :cond_20
    return v3

    .line 2304
    :cond_21
    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 2305
    invoke-static {p3, v4}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 2306
    invoke-virtual {p0, p1, v4}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    return v4

    :cond_22
    return v3

    .line 2349
    :cond_23
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->values()I

    move-result v2

    if-ne p1, v2, :cond_2b

    .line 2350
    iget-object p3, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->values:Lcom/stc/widget/np/NumberPicker;

    move-object v2, p0

    check-cast v2, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;

    if-eq p2, v8, :cond_28

    if-eq p2, v1, :cond_26

    if-eq p2, v0, :cond_24

    return v3

    .line 2383
    :cond_24
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-ne p2, p1, :cond_25

    .line 2384
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->Logger()I

    move-result p2

    iput p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2385
    invoke-virtual {p0, p1, v6}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    .line 2390
    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return v4

    :cond_25
    return v3

    .line 2368
    :cond_26
    iget p2, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    if-eq p2, p1, :cond_27

    .line 2369
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->Logger:I

    .line 2370
    invoke-virtual {p0, p1, v7}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    .line 2375
    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    return v4

    :cond_27
    return v3

    .line 2354
    :cond_28
    invoke-virtual {p3}, Lcom/stc/widget/np/NumberPicker;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 2355
    invoke-static {}, Lcom/stc/widget/np/NumberPicker;->LogLevel()I

    move-result p2

    if-ne p1, p2, :cond_29

    move v3, v4

    .line 2356
    :cond_29
    invoke-static {p3, v3}, Lcom/stc/widget/np/NumberPicker;->values(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 2357
    invoke-virtual {p0, p1, v4}, Lcom/stc/widget/np/NumberPicker$AccessibilityNodeProviderImpl;->LogLevel(II)V

    return v4

    :cond_2a
    return v3

    .line 2401
    :cond_2b
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
