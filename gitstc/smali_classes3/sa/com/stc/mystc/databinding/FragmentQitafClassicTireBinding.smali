.class public final Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field private final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ScrollView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 58
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 59
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->valueOf:Landroid/widget/ImageView;

    .line 60
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->getValue:Landroid/view/View;

    .line 61
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->LogLevel:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->values:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 64
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ScrollView;

    .line 65
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    .line 66
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a130b

    const v4, 0x7f0a10d5

    const v5, 0x7f0a0e13

    const v6, 0x7f0a0c5f

    const v7, 0x7f0a0c5e

    const v8, 0x7f0a0c39

    const v9, 0x7f0a0501

    const v10, 0x7f0a0313

    if-eqz v2, :cond_8

    .line 101
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 104
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_7

    .line 110
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 116
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    .line 122
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    .line 128
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_3

    .line 134
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ScrollView;

    if-eqz v19, :cond_2

    .line 140
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;

    move-result-object v20

    .line 147
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 152
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutQitafCardStatusPointProgressSmallBinding;Landroid/widget/TextView;)V

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

    .line 156
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;
    .locals 2

    const v0, 0x7f0d0277

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafClassicTireBinding;->Scroller:Landroid/widget/LinearLayout;

    return-object v0
.end method
