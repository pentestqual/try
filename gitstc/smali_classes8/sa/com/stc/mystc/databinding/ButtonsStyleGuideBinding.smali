.class public final Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Landroid/widget/Button;

.field private final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

.field public final getValue:Landroid/widget/Button;

.field public final valueOf:Landroid/widget/Button;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->values:Landroid/widget/Button;

    .line 45
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->LogLevel:Landroid/widget/Button;

    .line 46
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->getValue:Landroid/widget/Button;

    .line 47
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->Logger:Landroid/widget/Button;

    .line 48
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->valueOf:Landroid/widget/Button;

    .line 49
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Button;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;
    .locals 2

    const v0, 0x7f0d00cc

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;
    .locals 10

    const v0, 0x7f0a069f

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a12e6

    const v2, 0x7f0a12e5

    const v3, 0x7f0a0ab1

    const v5, 0x7f0a0ab0

    const v6, 0x7f0a06a0

    if-eqz v4, :cond_5

    .line 86
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 92
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_3

    .line 98
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_2

    .line 104
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_1

    .line 110
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    .line 115
    new-instance v1, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

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

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ButtonsStyleGuideBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-object v0
.end method