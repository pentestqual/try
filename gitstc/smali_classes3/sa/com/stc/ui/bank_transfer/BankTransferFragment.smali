.class public final Lsa/com/stc/ui/bank_transfer/BankTransferFragment;
.super Lsa/com/stc/ui/bank_transfer/Hilt_BankTransferFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;,
        Lsa/com/stc/ui/bank_transfer/BankTransferFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u001b0\u001b0\u001a8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0015\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u001b\u0010#\u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lsa/com/stc/ui/bank_transfer/BankTransferFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "SummaryHeaderAdapter",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "ICustomTabsCallback",
        "",
        "extraCallback",
        "()Z",
        "Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;",
        "values",
        "Lcom/google/android/material/datepicker/MaterialDatePicker;",
        "",
        "getValue",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lcom/google/android/material/datepicker/MaterialDatePicker;",
        "Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;",
        "Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;",
        "Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;",
        "LogLevel",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;",
        "<init>",
        "Companion",
        "BankTransferListener"
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
.field public static final Companion:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Companion:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0163

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/bank_transfer/Hilt_BankTransferFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$binding$2;->valueOf:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 146
    const-class v1, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->LogLevel:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$datePicker$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$datePicker$2;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getShowSoftInputOnFocus()Z

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->valueOf:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->ICustomTabsCallback$Stub:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->Logger:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->Scroller:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Scroller$Companion()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onPostMessage:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Lsa/com/stc/data/entities/bank_transfer/Bank;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Lsa/com/stc/data/entities/bank_transfer/Bank;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Ljava/lang/Long;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Ljava/lang/Long;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Logger(Z)V

    goto :goto_0

    .line 88
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->values:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;->onSuccessfulTransfer()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->clearFocus()V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Scroller$Companion()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "DatePicker"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final Scroller()V
    .locals 3

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller$Companion()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->values:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;->onBankAccountInfo()V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Scroller$Companion()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DatePicker"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->values:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;->onSelectBank()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object p1

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->values()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->extraCallbackWithResult:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onPostMessage:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 100
    new-instance p0, Lsa/com/stc/data/entities/auctions/AuctionBankTransaction;

    const-string v5, "BALANCE"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/auctions/AuctionBankTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lsa/com/stc/data/entities/auctions/AuctionBankTransferPaymentRequest;

    invoke-direct {v0, p0}, Lsa/com/stc/data/entities/auctions/AuctionBankTransferPaymentRequest;-><init>(Lsa/com/stc/data/entities/auctions/AuctionBankTransaction;)V

    .line 98
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionBankTransferPaymentRequest;)V

    goto :goto_0

    .line 112
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f141435

    .line 113
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 111
    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()Z
    .locals 1

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->extraCallbackWithResult:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onPostMessage:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->Scroller:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->values()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Scroller$Companion(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Ljava/lang/Long;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->Scroller:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "dd/MM/yyyy"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel$default(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter()Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel$default(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Lsa/com/stc/data/entities/bank_transfer/Bank;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->ICustomTabsCallback$Stub:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/bank_transfer/Bank;->values()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onTransact:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Logger(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 63
    iget-object p2, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->values:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;->onSelectBank()V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentBankTransferBinding;->onPostMessage:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->clearFocus()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Scroller(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Logger(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Lsa/com/stc/ui/bank_transfer/Hilt_BankTransferFragment;->onAttach(Landroid/content/Context;)V

    .line 139
    instance-of v0, p1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;

    iput-object p1, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->values:Lsa/com/stc/ui/bank_transfer/BankTransferFragment$BankTransferListener;

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement BankTransferListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/bank_transfer/Hilt_BankTransferFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->ICustomTabsCallback()V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->Scroller()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->SummaryHeaderAdapter()V

    return-void
.end method
