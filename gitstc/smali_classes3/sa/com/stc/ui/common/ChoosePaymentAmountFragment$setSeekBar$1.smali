.class public final Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch"
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
.field final synthetic getValue:Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;

.field final synthetic values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/EligibleOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/EligibleOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;->getValue:Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;

    iput-object p2, p0, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;->values:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;->getValue:Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;

    iget-object v0, p0, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-static {p1, v0}, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;->values(Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;Lsa/com/stc/data/entities/mystore/EligibleOption;)V

    .line 101
    iget-object p1, p0, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;->getValue:Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;

    .line 102
    invoke-static {v0}, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;->valueOf(Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140aa8

    invoke-virtual {v0, p1, v2}, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->setSelectedLimitText(Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;->valueOf(Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->setSelectedLimitPosition(I)V

    .line 106
    iget-object p1, p0, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$setSeekBar$1;->getValue:Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;->Logger(Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
