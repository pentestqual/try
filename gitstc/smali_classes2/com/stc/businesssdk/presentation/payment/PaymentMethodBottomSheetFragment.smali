.class public final Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;
.super Lcom/stc/businesssdk/presentation/payment/Hilt_PaymentMethodBottomSheetFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a\"\u0004\u0008\u0015\u0010\u001b"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getValue",
        "()V",
        "SummaryContentAdapter",
        "Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;",
        "valueOf",
        "Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "values",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "textProvider",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V"
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
.field public static final getValue:I = 0x8


# instance fields
.field public textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

.field private final values:Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/payment/Hilt_PaymentMethodBottomSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->values:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->getValue(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->values()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$string;->addOnMenuVisibilityListener:I

    invoke-virtual {v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->values()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/R$string;->setIsAutoStoreLocalesOptedIn:I

    invoke-virtual {v3, v4}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->values()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v1

    sget v2, Lcom/stc/businesssdk/R$string;->R$string:I

    invoke-virtual {v1, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getValue()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->values:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    sget-object p1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->values(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->values:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    sget-object p1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    if-nez p1, :cond_0

    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/payment/Hilt_PaymentMethodBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->SummaryContentAdapter()V

    .line 32
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->getValue()V

    return-void
.end method

.method public final values()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method
