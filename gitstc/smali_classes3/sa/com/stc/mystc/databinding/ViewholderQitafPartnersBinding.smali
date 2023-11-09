.class public final Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;
    .locals 3

    const v0, 0x7f0a0c75

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0c76

    if-eqz v1, :cond_1

    .line 71
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v0, :cond_0

    .line 76
    new-instance v2, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;
    .locals 2

    const v0, 0x7f0d0598

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafPartnersBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
