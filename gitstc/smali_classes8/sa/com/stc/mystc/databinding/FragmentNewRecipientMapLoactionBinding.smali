.class public final Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/appbar/AppBarLayout;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Scroller$Companion:Landroidx/appcompat/widget/Toolbar;

.field public final SummaryContentAdapter:Landroid/widget/AutoCompleteTextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lsa/com/stc/ui/common/cms/CompatMapView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->LogLevel:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->values:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->getValue:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 73
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->Logger:Landroid/widget/Button;

    .line 75
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->Scroller:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 77
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->SummaryContentAdapter:Landroid/widget/AutoCompleteTextView;

    .line 78
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->Scroller$Companion:Landroidx/appcompat/widget/Toolbar;

    .line 80
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a10fb

    const v3, 0x7f0a10f4

    const v4, 0x7f0a10d6

    const v6, 0x7f0a0e19

    const v7, 0x7f0a0a1c

    const v8, 0x7f0a08e0

    const v9, 0x7f0a08d9

    const v10, 0x7f0a08b5

    const v11, 0x7f0a03d9

    if-eqz v5, :cond_9

    .line 117
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 123
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsa/com/stc/ui/common/cms/CompatMapView;

    if-eqz v11, :cond_7

    .line 128
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_6

    .line 137
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_5

    .line 143
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_4

    .line 149
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/AutoCompleteTextView;

    if-eqz v15, :cond_3

    .line 155
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    .line 161
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_1

    .line 167
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 172
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;

    move-object v3, v0

    move-object v4, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lsa/com/stc/ui/common/cms/CompatMapView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

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

    .line 176
    :cond_9
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

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;
    .locals 2

    const v0, 0x7f0d0249

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentNewRecipientMapLoactionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
