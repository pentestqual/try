.class public final Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroid/widget/ScrollView;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/view/View;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->ICustomTabsCallback:Landroid/widget/ScrollView;

    .line 65
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 66
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->Logger:Landroid/widget/Button;

    .line 67
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->LogLevel:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->values:Landroid/widget/ImageView;

    .line 70
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->Scroller:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->SummaryContentAdapter:Landroid/view/View;

    .line 72
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->Scroller$Companion:Landroid/view/View;

    .line 74
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;
    .locals 2

    const v0, 0x7f0d0261

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a110d

    const v4, 0x7f0a0bcd

    const v5, 0x7f0a0bb8

    const v6, 0x7f0a0bb7

    const v7, 0x7f0a0b73

    const v8, 0x7f0a0b72

    const v9, 0x7f0a0adb

    const v10, 0x7f0a08be

    const v11, 0x7f0a045c

    const v12, 0x7f0a02fb

    if-eqz v2, :cond_a

    .line 110
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 113
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_9

    .line 119
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_8

    .line 125
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_7

    .line 131
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_6

    .line 137
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_5

    .line 143
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 149
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_3

    .line 155
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_2

    .line 161
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    .line 167
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 172
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;

    move-object v14, v0

    check-cast v14, Landroid/widget/ScrollView;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_8
    move v1, v11

    goto :goto_0

    :cond_9
    move v1, v12

    .line 176
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LogLevel()Landroid/widget/ScrollView;
    .locals 1

    .line 81
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->ICustomTabsCallback:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentPlanDetailsBinding;->LogLevel()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
