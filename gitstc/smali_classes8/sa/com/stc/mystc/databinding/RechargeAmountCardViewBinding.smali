.class public final Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Lcom/google/android/material/button/MaterialButton;

.field public final getValue:Lcom/google/android/material/card/MaterialCardView;

.field private final valueOf:Lcom/google/android/material/card/MaterialCardView;

.field public final values:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->valueOf:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->Logger:Lcom/google/android/material/button/MaterialButton;

    .line 42
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->getValue:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;
    .locals 2

    const v0, 0x7f0d04db

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;
    .locals 8

    const v0, 0x7f0a0106

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f0a08a7

    const v2, 0x7f0a010b

    if-eqz v4, :cond_2

    .line 79
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_1

    .line 85
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 90
    move-object v7, p0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 92
    new-instance p0, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->getValue()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->valueOf:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
