.class public final Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/EditText;

.field public final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroidx/appcompat/widget/AppCompatButton;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 47
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->Logger:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->LogLevel:Landroid/widget/EditText;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;
    .locals 2

    const v0, 0x7f0d014e

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;
    .locals 9

    const v0, 0x7f0a00fe

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0e1b

    const v2, 0x7f0a09c8

    const v3, 0x7f0a0344

    const v5, 0x7f0a011e

    if-eqz v4, :cond_4

    .line 87
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v5

    .line 94
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_2

    .line 100
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 106
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 111
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/EditText;)V

    return-object v0

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

    .line 114
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAllMyNumbersAllMyContactNumbersBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
