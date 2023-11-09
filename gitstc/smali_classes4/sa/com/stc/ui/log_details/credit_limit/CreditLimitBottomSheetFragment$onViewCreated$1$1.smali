.class public final Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;

.field final synthetic getValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Ljava/lang/Integer;

.field final synthetic values:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->valueOf:Ljava/lang/Integer;

    iput-object p2, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->LogLevel:Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;

    iput-object p3, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->values:Ljava/lang/Integer;

    iput-object p4, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    mul-int/lit8 p1, p2, 0x32

    .line 56
    iget-object p3, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->valueOf:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    .line 58
    iget-object p3, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->LogLevel:Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;

    invoke-static {p3}, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;)Lsa/com/stc/mystc/databinding/CreditLimitBottomSheetViewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/CreditLimitBottomSheetViewBinding;->valueOf:Landroid/widget/Button;

    iget-object v0, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->values:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    iget-object p3, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->LogLevel:Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;

    invoke-static {p3}, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;)Lsa/com/stc/mystc/databinding/CreditLimitBottomSheetViewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/CreditLimitBottomSheetViewBinding;->Logger:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->setSelectedLimitText(Ljava/lang/String;)V

    .line 61
    iget-object p3, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->LogLevel:Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;

    invoke-static {p3}, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;)Lsa/com/stc/mystc/databinding/CreditLimitBottomSheetViewBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/CreditLimitBottomSheetViewBinding;->Logger:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-virtual {p3, p2}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->setSelectedLimitPosition(I)V

    .line 63
    iget-object p2, p0, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$onViewCreated$1$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
