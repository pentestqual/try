.class public final Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroid/widget/LinearLayout;

.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/widget/ProgressBar;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final a:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    .line 64
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->valueOf:Landroid/widget/TextView;

    .line 65
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->getValue:Landroid/widget/TextView;

    .line 66
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->Logger:Landroid/widget/TextView;

    .line 67
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->values:Landroid/view/View;

    .line 68
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->LogLevel:Landroid/view/View;

    .line 69
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    .line 71
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->Scroller:Landroid/widget/ProgressBar;

    .line 73
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a02e4

    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0a1237

    const v3, 0x7f0a110f

    const v4, 0x7f0a0d4a

    const v6, 0x7f0a0d45

    const v7, 0x7f0a0848

    const v8, 0x7f0a0671

    const v9, 0x7f0a0667

    const v10, 0x7f0a04e0

    const v11, 0x7f0a02e8

    const v12, 0x7f0a02e5

    if-eqz v5, :cond_a

    .line 111
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 117
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    .line 123
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 129
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 135
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_5

    .line 141
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    .line 147
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    .line 153
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_2

    .line 159
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    .line 165
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 170
    new-instance v2, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v12

    move-object v8, v11

    move-object v9, v10

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

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

    goto :goto_0

    :cond_7
    move v1, v10

    goto :goto_0

    :cond_8
    move v1, v11

    goto :goto_0

    :cond_9
    move v1, v12

    .line 175
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;
    .locals 2

    const v0, 0x7f0d00cf

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/CardNumberdetailsExtraCreditViewBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    return-object v0
.end method
