.class public final Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Lcom/google/android/material/textfield/TextInputEditText;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/core/widget/NestedScrollView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroidx/core/widget/NestedScrollView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/core/widget/NestedScrollView;

    .line 52
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->Logger:Landroid/widget/Button;

    .line 53
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->getValue:Landroid/widget/TextView;

    .line 54
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->valueOf:Landroidx/core/widget/NestedScrollView;

    .line 55
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->values:Landroid/view/View;

    .line 56
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->SummaryContentAdapter:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;
    .locals 2

    const v0, 0x7f0d0334

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;
    .locals 11

    const v0, 0x7f0a0128

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a1074

    const v2, 0x7f0a0f0f

    const v3, 0x7f0a08b7

    const v5, 0x7f0a0501

    const v6, 0x7f0a01c4

    if-eqz v4, :cond_5

    .line 95
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 100
    move-object v6, p0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 103
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 109
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    .line 115
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 121
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;

    move-object v2, p0

    move-object v3, v6

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object p0

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

    goto :goto_0

    :cond_4
    move v0, v6

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->getValue()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 64
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/InputCouponBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
