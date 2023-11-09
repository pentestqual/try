.class Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 888
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 889
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 891
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 892
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 893
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 894
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_2
    :goto_0
    return-void
.end method
