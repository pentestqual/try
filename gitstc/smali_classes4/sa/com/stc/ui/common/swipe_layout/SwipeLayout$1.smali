.class Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$1;->values:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 578
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$1;->values:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    return p1
.end method
