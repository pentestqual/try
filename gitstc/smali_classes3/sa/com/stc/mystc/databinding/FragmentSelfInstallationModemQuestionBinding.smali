.class public final Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final Logger:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 44
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->valueOf:Landroid/widget/TextView;

    .line 45
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 46
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->Logger:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;
    .locals 2

    const v0, 0x7f0d02c2

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;
    .locals 13

    const v0, 0x7f0a0126

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a130a

    const v3, 0x7f0a0fa4

    const v4, 0x7f0a09dc

    const v5, 0x7f0a06ce

    if-eqz v1, :cond_4

    .line 83
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v8

    .line 86
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 92
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v10, :cond_2

    .line 98
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 104
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v12, :cond_0

    .line 109
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;

    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
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

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationModemQuestionBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-object v0
.end method
