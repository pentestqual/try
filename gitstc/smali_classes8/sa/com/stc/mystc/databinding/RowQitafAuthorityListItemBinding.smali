.class public final Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

.field public final Logger:Landroid/widget/Switch;

.field private final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Switch;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->LogLevel:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    .line 42
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->valueOf:Landroid/widget/ImageView;

    .line 43
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->values:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->Logger:Landroid/widget/Switch;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;
    .locals 2

    const v0, 0x7f0d0520

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;
    .locals 11

    const v0, 0x7f0a04e0

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1009

    const v3, 0x7f0a07e6

    const v4, 0x7f0a0730

    if-eqz v1, :cond_3

    .line 79
    invoke-static {v1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    move-result-object v7

    .line 82
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 88
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 94
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Switch;

    if-eqz v10, :cond_0

    .line 99
    new-instance v0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Switch;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowQitafAuthorityListItemBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
