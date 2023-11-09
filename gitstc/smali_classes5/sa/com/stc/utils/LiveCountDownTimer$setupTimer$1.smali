.class public final Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/utils/LiveCountDownTimer;->LogLevel()V
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
        "Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;",
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
.field final synthetic getValue:Lsa/com/stc/utils/LiveCountDownTimer;


# direct methods
.method constructor <init>(Lsa/com/stc/utils/LiveCountDownTimer;JJ)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;->getValue:Lsa/com/stc/utils/LiveCountDownTimer;

    .line 31
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 37
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;->getValue:Lsa/com/stc/utils/LiveCountDownTimer;

    invoke-static {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->LogLevel(Lsa/com/stc/utils/LiveCountDownTimer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;->getValue:Lsa/com/stc/utils/LiveCountDownTimer;

    invoke-virtual {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->valueOf()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;->getValue:Lsa/com/stc/utils/LiveCountDownTimer;

    invoke-static {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->Logger(Lsa/com/stc/utils/LiveCountDownTimer;)Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus$Finish;->INSTANCE:Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus$Finish;

    invoke-virtual {v0, v1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;->getValue:Lsa/com/stc/utils/LiveCountDownTimer;

    invoke-static {v0}, Lsa/com/stc/utils/LiveCountDownTimer;->Logger(Lsa/com/stc/utils/LiveCountDownTimer;)Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus$Tick;

    invoke-direct {v1, p1, p2}, Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus$Tick;-><init>(J)V

    invoke-virtual {v0, v1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
