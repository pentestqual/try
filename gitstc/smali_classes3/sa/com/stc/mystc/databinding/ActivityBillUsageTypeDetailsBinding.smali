.class public final Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 55
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->valueOf:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->Logger:Landroid/view/View;

    .line 57
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;

    .line 59
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1199

    const v4, 0x7f0a110e

    const v5, 0x7f0a0cab

    const v6, 0x7f0a0825

    const v7, 0x7f0a06c3

    const v8, 0x7f0a04e0

    const v9, 0x7f0a03cf

    if-eqz v2, :cond_7

    .line 96
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 99
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    .line 105
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 111
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_4

    .line 117
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;

    move-result-object v16

    .line 124
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_2

    .line 130
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 136
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 141
    new-instance v1, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutSupportCardBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    .line 145
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;
    .locals 2

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivityBillUsageTypeDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method
