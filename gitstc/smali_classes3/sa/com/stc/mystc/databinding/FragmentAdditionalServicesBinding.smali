.class public final Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Landroid/widget/Button;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field private final a:Landroid/widget/RelativeLayout;

.field public final extraCallback:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/Button;

.field public final valueOf:Landroid/widget/RelativeLayout;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->a:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->getValue:Landroid/widget/Button;

    .line 69
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 70
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->valueOf:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->Logger:Landroid/view/View;

    .line 72
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 73
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 74
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 75
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->Scroller:Landroid/view/View;

    .line 77
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->Scroller$Companion:Landroid/widget/Button;

    .line 78
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->extraCallback:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a00cf

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const v2, 0x7f0a10d6

    const v3, 0x7f0a0fcc

    const v4, 0x7f0a0f04

    const v6, 0x7f0a0e9c

    const v7, 0x7f0a0e98

    const v8, 0x7f0a0e96

    const v9, 0x7f0a0e86

    const v10, 0x7f0a0e85

    const v11, 0x7f0a0e88

    const v12, 0x7f0a011e

    if-eqz v5, :cond_a

    .line 116
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 120
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 122
    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 125
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 131
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_7

    .line 137
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    .line 143
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_5

    .line 149
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    .line 155
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 161
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_2

    .line 167
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 173
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 178
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-object v3, v0

    move-object v4, v12

    move-object v6, v1

    move-object v7, v12

    move-object v8, v13

    move-object v9, v11

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v3 .. v16}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

    .line 183
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;
    .locals 2

    const v0, 0x7f0d0145

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->getValue()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/RelativeLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
