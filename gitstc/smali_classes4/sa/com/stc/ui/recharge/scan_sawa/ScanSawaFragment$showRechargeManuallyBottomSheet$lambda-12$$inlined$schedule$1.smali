.class public final Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$lambda-12$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->Scroller$Companion(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/concurrent/TimersKt$timerTask$1;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "kotlin/concurrent/TimersKt$timerTask$1"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$lambda-12$$inlined$schedule$1;->LogLevel:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$lambda-12$$inlined$schedule$1;->LogLevel:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
