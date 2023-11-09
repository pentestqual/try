.class Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$2;->Logger:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 612
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$2;->Logger:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$2;->Logger:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
