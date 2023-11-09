.class public final Lsa/com/stc/utils/LiveCountDownTimer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u001dB-\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/utils/LiveCountDownTimer;",
        "",
        "",
        "getValue",
        "()V",
        "",
        "Logger",
        "()Z",
        "LogLevel",
        "valueOf",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "values",
        "",
        "J",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "()Lsa/com/stc/base/SingleLiveData;",
        "SummaryContentAdapter",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JJZZ)V",
        "TimerStatus"
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
.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Landroid/os/CountDownTimer;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private getValue:Z

.field private final valueOf:J

.field private values:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/com/stc/utils/LiveCountDownTimer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide p3, p0, Lsa/com/stc/utils/LiveCountDownTimer;->valueOf:J

    iput-boolean p5, p0, Lsa/com/stc/utils/LiveCountDownTimer;->getValue:Z

    iput-boolean p6, p0, Lsa/com/stc/utils/LiveCountDownTimer;->values:Z

    .line 15
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/utils/LiveCountDownTimer;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 24
    invoke-direct {p0}, Lsa/com/stc/utils/LiveCountDownTimer;->LogLevel()V

    return-void
.end method

.method public synthetic constructor <init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    move-object v0, p0

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/utils/LiveCountDownTimer;-><init>(JJZZ)V

    return-void
.end method

.method private final LogLevel()V
    .locals 8

    .line 29
    iget-boolean v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->values:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v2, p0, Lsa/com/stc/utils/LiveCountDownTimer;->valueOf:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :goto_0
    move-wide v4, v0

    iput-wide v4, p0, Lsa/com/stc/utils/LiveCountDownTimer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 31
    new-instance v0, Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;

    iget-wide v6, p0, Lsa/com/stc/utils/LiveCountDownTimer;->valueOf:J

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/utils/LiveCountDownTimer$setupTimer$1;-><init>(Lsa/com/stc/utils/LiveCountDownTimer;JJ)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->Logger:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/utils/LiveCountDownTimer;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->getValue:Z

    return p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/utils/LiveCountDownTimer;)Lsa/com/stc/base/SingleLiveData;
    .locals 0

    .line 7
    iget-object p0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/utils/LiveCountDownTimer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->Logger:Landroid/os/CountDownTimer;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/utils/LiveCountDownTimer;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/utils/LiveCountDownTimer;->getValue(Lsa/com/stc/utils/LiveCountDownTimer;)V

    return-void
.end method


# virtual methods
.method public final Logger()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/utils/LiveCountDownTimer;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->getValue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->getValue:Z

    .line 57
    :cond_0
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->Logger:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final valueOf()V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->values:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsa/com/stc/utils/LiveCountDownTimer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/utils/LiveCountDownTimer$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/utils/LiveCountDownTimer;)V

    iget-wide v2, p0, Lsa/com/stc/utils/LiveCountDownTimer;->valueOf:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->Logger:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public final values()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/utils/LiveCountDownTimer;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method
