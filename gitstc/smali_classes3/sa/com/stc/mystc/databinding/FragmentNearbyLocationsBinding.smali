.class public final Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/RadioGroup;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroidx/cardview/widget/CardView;

.field public final Scroller$Companion:Landroid/widget/RadioButton;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/widget/RadioButton;

.field public final values:Lsa/com/stc/mystc/databinding/ViewMapBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 61
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->getValue:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->valueOf:Landroid/widget/RadioButton;

    .line 63
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->values:Lsa/com/stc/mystc/databinding/ViewMapBinding;

    .line 64
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->LogLevel:Landroid/widget/RadioGroup;

    .line 65
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

    .line 66
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Scroller:Landroidx/cardview/widget/CardView;

    .line 68
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;
    .locals 2

    const v0, 0x7f0d023c

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0de8

    const v4, 0x7f0a0bf8

    const v5, 0x7f0a0a24

    const v6, 0x7f0a0a22

    const v7, 0x7f0a08db

    const v8, 0x7f0a08da

    const v9, 0x7f0a08dc

    const v10, 0x7f0a03d9

    if-eqz v2, :cond_8

    .line 103
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 106
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_7

    .line 112
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_6

    .line 118
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 122
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/ViewMapBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewMapBinding;

    move-result-object v16

    .line 125
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/RadioGroup;

    if-eqz v17, :cond_4

    .line 131
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 135
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;

    move-result-object v18

    .line 138
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_2

    .line 144
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/cardview/widget/CardView;

    if-eqz v20, :cond_1

    .line 150
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_0

    .line 155
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/widget/RadioButton;Lsa/com/stc/mystc/databinding/ViewMapBinding;Landroid/widget/RadioGroup;Lsa/com/stc/mystc/databinding/LayoutNearbyRecommendationsWithDirectionsItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RadioButton;)V

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

    .line 159
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentNearbyLocationsBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
