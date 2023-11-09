.class public final Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;

.field public final values:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/button/MaterialButton;Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->values:Lcom/google/android/material/button/MaterialButton;

    .line 46
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;

    .line 47
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;

    .line 48
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;
    .locals 9

    const v0, 0x7f0a01bd

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0a082b

    const v2, 0x7f0a082d

    const v3, 0x7f0a082c

    const v5, 0x7f0a033f

    if-eqz v4, :cond_4

    .line 85
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    .line 91
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 95
    invoke-static {v5}, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;

    move-result-object v6

    .line 98
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    invoke-static {v3}, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;

    move-result-object v7

    .line 105
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;

    move-result-object v8

    .line 111
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/button/MaterialButton;Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryActiveBinding;Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryFirstTimeBinding;Lsa/com/stc/mystc/databinding/LayoutBiddingSummaryWonNotPaidBinding;)V

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

    .line 115
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;
    .locals 2

    const v0, 0x7f0d0157

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionBiddingSummaryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
