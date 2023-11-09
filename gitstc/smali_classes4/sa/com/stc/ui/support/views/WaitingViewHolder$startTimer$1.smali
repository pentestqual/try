.class public final Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "p0",
        "onTick",
        "(J)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/support/views/WaitingViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/support/views/WaitingViewHolder;J)V
    .locals 2

    iput-object p1, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;->valueOf:Lsa/com/stc/ui/support/views/WaitingViewHolder;

    const-wide/16 v0, 0x3e8

    .line 333
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 342
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;->valueOf:Lsa/com/stc/ui/support/views/WaitingViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue()Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;->LogLevel:Landroid/widget/TextView;

    const-string v1, "00:00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const v0, 0xea60

    int-to-long v0, v0

    .line 335
    div-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 336
    div-long/2addr p1, v4

    .line 338
    iget-object v4, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;->valueOf:Lsa/com/stc/ui/support/views/WaitingViewHolder;

    invoke-virtual {v4}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue()Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr p1, v2

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
