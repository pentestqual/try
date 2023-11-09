.class public final Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field public final Scroller:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroidx/appcompat/widget/AppCompatButton;

.field public final valueOf:Landroid/widget/EditText;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 50
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->LogLevel:Landroid/view/View;

    .line 51
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->valueOf:Landroid/widget/EditText;

    .line 53
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;
    .locals 2

    const v0, 0x7f0d01f9

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;
    .locals 10

    const v0, 0x7f0a006a

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f0a10de

    const v2, 0x7f0a0e1b

    const v3, 0x7f0a0d07

    const v5, 0x7f0a04e0

    const v6, 0x7f0a011e

    if-eqz v4, :cond_5

    .line 90
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v0

    .line 97
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 103
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    .line 109
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_1

    .line 115
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/TextView;)V

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

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseCountryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
