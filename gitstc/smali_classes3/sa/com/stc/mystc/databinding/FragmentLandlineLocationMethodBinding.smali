.class public final Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/widget/LinearLayout;

.field private final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/constraintlayout/widget/Group;

.field public final valueOf:Landroid/view/View;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 51
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->Logger:Landroid/widget/TextView;

    .line 52
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->valueOf:Landroid/view/View;

    .line 53
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->getValue:Landroidx/constraintlayout/widget/Group;

    .line 54
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->LogLevel:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 56
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;
    .locals 2

    const v0, 0x7f0d0204

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0863

    const v4, 0x7f0a0862

    const v5, 0x7f0a084f

    const v6, 0x7f0a06a9

    const v7, 0x7f0a0611

    const v8, 0x7f0a02dc

    if-eqz v2, :cond_6

    .line 91
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v11

    .line 94
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    .line 100
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 106
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_3

    .line 112
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    .line 118
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1

    .line 124
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 129
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

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

    .line 133
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentLandlineLocationMethodBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
