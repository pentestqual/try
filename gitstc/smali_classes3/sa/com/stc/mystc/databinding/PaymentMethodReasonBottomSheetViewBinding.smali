.class public final Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->getValue:Landroid/widget/LinearLayout;

    .line 43
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->LogLevel:Landroid/view/View;

    .line 44
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->values:Landroid/view/View;

    .line 45
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->Logger:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;
    .locals 2

    const v0, 0x7f0d04bf

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;
    .locals 9

    const v0, 0x7f0a036f

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0a10d6

    const v2, 0x7f0a0a0e

    const v3, 0x7f0a0501

    const v5, 0x7f0a04d6

    if-eqz v4, :cond_4

    .line 84
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 96
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 102
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v1, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/PaymentMethodReasonBottomSheetViewBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
