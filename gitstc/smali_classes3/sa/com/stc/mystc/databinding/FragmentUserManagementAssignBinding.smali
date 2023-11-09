.class public final Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->values:Landroid/widget/Button;

    .line 55
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 56
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->Logger:Landroid/view/View;

    .line 57
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->getValue:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 60
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 61
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;
    .locals 2

    const v0, 0x7f0d031f

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;
    .locals 12

    const v0, 0x7f0a023f

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a1231

    const v2, 0x7f0a0b94

    const v3, 0x7f0a0aa6

    const v5, 0x7f0a08b7

    const v6, 0x7f0a0616

    const v7, 0x7f0a04b7

    if-eqz v4, :cond_6

    .line 98
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    if-eqz v0, :cond_5

    .line 104
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 110
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3

    .line 115
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    if-eqz v10, :cond_2

    .line 124
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1

    .line 130
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object p0

    .line 136
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;

    move-object v2, v1

    move-object v3, v9

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V

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

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v7

    .line 140
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentUserManagementAssignBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
