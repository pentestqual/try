.class public final Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->LogLevel:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->getValue:Landroid/widget/LinearLayout;

    .line 49
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->valueOf:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Logger:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->values:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;
    .locals 2

    const v0, 0x7f0d032a

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;
    .locals 10

    const v0, 0x7f0a0135

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0515

    const v2, 0x7f0a0514

    const v3, 0x7f0a0513

    const v5, 0x7f0a04f8

    if-eqz v4, :cond_4

    .line 89
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 95
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 101
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 107
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 112
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    new-instance p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;

    move-object v2, p0

    move-object v3, v9

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

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

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
