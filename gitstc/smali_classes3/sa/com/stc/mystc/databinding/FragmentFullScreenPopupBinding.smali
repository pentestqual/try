.class public final Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->LogLevel:Landroid/widget/Button;

    .line 45
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->getValue:Landroid/widget/ImageView;

    .line 46
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 47
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->Logger:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;
    .locals 2

    const v0, 0x7f0d01d6

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;
    .locals 9

    const v0, 0x7f0a0069

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a11b6

    const v2, 0x7f0a1198

    const v3, 0x7f0a10f7

    const v5, 0x7f0a0744

    if-eqz v4, :cond_4

    .line 85
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 91
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 95
    invoke-static {v5}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v6

    .line 98
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 104
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method