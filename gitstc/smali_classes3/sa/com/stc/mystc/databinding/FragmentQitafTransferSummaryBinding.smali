.class public final Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 57
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->LogLevel:Landroid/view/View;

    .line 58
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->valueOf:Landroid/view/View;

    .line 59
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->getValue:Landroid/view/View;

    .line 60
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->values:Landroid/view/View;

    .line 61
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

    .line 62
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Scroller:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;
    .locals 2

    const v0, 0x7f0d0294

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0c5d

    const v4, 0x7f0a0c5c

    const v5, 0x7f0a0c5a

    const v6, 0x7f0a0b0c

    const v7, 0x7f0a019b

    const v8, 0x7f0a0199

    const v9, 0x7f0a0197

    const v10, 0x7f0a0196

    if-eqz v2, :cond_8

    .line 99
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 102
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 108
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 114
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 120
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 126
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_3

    .line 132
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    .line 138
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 144
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 149
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_7
    move v1, v10

    .line 153
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafTransferSummaryBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-object v0
.end method
