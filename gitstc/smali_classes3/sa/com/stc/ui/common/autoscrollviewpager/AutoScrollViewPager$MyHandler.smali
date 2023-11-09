.class final Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MyHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "p0",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "<init>",
        "(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 138
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;

    invoke-static {v0}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->valueOf(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 139
    iget-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller()V

    .line 140
    iget-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;

    invoke-static {p1}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->values(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Logger(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;J)V

    :cond_0
    return-void
.end method
