.class public final Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/view/ViewKt$doOnNextLayout$1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 338
    iget-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->access$getOnBackPressedCallback$p(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 339
    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;->this$0:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 338
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method
