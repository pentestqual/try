.class public final Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/view/View;

.field private final SummaryContentAdapter:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->getValue:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->LogLevel:Landroid/widget/TextView;

    .line 44
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->values:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->Logger:Landroid/view/View;

    .line 46
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->valueOf:Landroid/view/View;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;
    .locals 2

    const v0, 0x7f0d052d

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;
    .locals 9

    const v0, 0x7f0a07bd

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0a1a

    const v2, 0x7f0a0a18

    const v3, 0x7f0a09bb

    const v5, 0x7f0a07bf

    if-eqz v4, :cond_4

    .line 83
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 89
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 95
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 101
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 106
    new-instance v1, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

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

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowSearchLocationsItemBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    return-object v0
.end method
