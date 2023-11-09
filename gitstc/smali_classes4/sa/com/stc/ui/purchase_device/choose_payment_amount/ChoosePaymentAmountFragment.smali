.class public final Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;,
        Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0002A@B\u0007\u00a2\u0006\u0004\u0008?\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001f\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u001d\u0010*\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0015\u001a\u00020.8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0018\u0010/\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00105R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u00108\"\u0004\u0008/\u0010+R\u0018\u0010*\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0018\u00102\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0018\u0010\u0004\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010<R\u0016\u0010\n\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010>"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Scroller$Companion",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/BottomSheetContent;",
        "Lkotlin/collections/ArrayList;",
        "SummaryContentAdapter",
        "()Ljava/util/ArrayList;",
        "",
        "p0",
        "values",
        "(Ljava/lang/Boolean;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "(Z)V",
        "Lsa/com/stc/data/entities/DeviceCostCalculationContainer;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroy",
        "onDetach",
        "",
        "onItemSelected",
        "(Ljava/lang/String;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "SummaryHeaderAdapter",
        "",
        "Lsa/com/stc/data/entities/mystore/EligibleOption;",
        "Logger",
        "(Ljava/util/List;)V",
        "ICustomTabsCallback",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "Ljava/util/List;",
        "Scroller",
        "()Ljava/util/List;",
        "Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;",
        "Lsa/com/stc/data/entities/mystore/EligibleOption;",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "<init>",
        "Companion",
        "ChoosePaymentAmountInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "toolbarTitle"

.field private static final valueOf:Ljava/lang/String; = "ARG_VARIATION_ID"

.field private static final values:Ljava/lang/String; = "ARG_DEVICE_ID"


# instance fields
.field private Logger:Landroid/os/CountDownTimer;

.field private Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/EligibleOption;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion:Ljava/util/List;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->valueOf()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$setSeekBarListener$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$setSeekBarListener$1;-><init>(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 205
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f140aa8

    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;

    const v1, 0x7f140891

    .line 119
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter()Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2, v1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;->values(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->LogLevel(Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->values(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/EligibleOption;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->valueOf()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->setSelectedLimitPosition(I)V

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->valueOf()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->Logger()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/EligibleOption;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->values()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/SeekbarWithIntervals;

    new-array v0, v2, [Ljava/lang/Object;

    .line 143
    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/EligibleOption;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const v1, 0x7f140aa8

    .line 141
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/SeekbarWithIntervals;->setSelectedLimitText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getValue(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 1

    .line 170
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Logger:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 173
    :goto_0
    new-instance v0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$getDeviceCostAfterDaley$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$getDeviceCostAfterDaley$1;-><init>(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Logger:Landroid/os/CountDownTimer;

    .line 182
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->values(Z)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel$Default()Ljava/util/Map;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 258
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    new-instance v4, Lsa/com/stc/data/entities/BottomSheetContent;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/EligibleOption;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lsa/com/stc/data/entities/BottomSheetContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 188
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/EligibleOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->validateRelationship(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->extraCallback()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getValue()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0xa6e1c43

    const v3, -0xa6e1c1e

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;->onChoosePaymentButtonClicked()V

    :goto_0
    return-void
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Ljava/lang/Boolean;)V
    .locals 7

    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 101
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v5, 0x27fb3f01

    const v6, -0x27fb3ee8

    invoke-static {v3, v5, v6, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion:Ljava/util/List;

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 102
    invoke-virtual {v5}, Lsa/com/stc/data/entities/mystore/EligibleOption;->Scroller()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lsa/com/stc/data/entities/mystore/EligibleOption;

    if-nez v3, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsa/com/stc/data/entities/mystore/EligibleOption;

    :cond_3
    iput-object v3, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 103
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->validateRelationship(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v4

    const v1, 0x7f140aa8

    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 107
    :cond_7
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getServiceComponent()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion:Ljava/util/List;

    .line 110
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryHeaderAdapter()V

    .line 111
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion:Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Logger(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Lsa/com/stc/data/entities/mystore/EligibleOption;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    return-void
.end method

.method private final values(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->SummaryHeaderAdapter:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->values(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/EligibleOption;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion:Ljava/util/List;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/EligibleOption;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion:Ljava/util/List;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 219
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChoosePaymentAmountInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    .line 50
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 227
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;

    return-void
.end method

.method public onItemSelected(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getServiceComponent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 212
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/EligibleOption;

    const/4 p1, 0x1

    .line 213
    invoke-static {p0, v2, p1, v2}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->values$default(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 262
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "toolbarTitle"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 60
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;->getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez p1, :cond_2

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 v0, 0x1

    const-string v1, "N"

    aput-object v1, p1, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x70692e12

    const v2, 0x70692e1a

    invoke-static {p1, v1, v2, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->extraCallback()V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->a()V

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->values(Ljava/lang/Boolean;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->ICustomTabsCallback()V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChoosePaymentAmountBinding;->Logger:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
