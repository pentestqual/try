.class public final Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/ui/common/TextIconView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field private final SummaryContentAdapter:Landroid/widget/FrameLayout;

.field public final getValue:Landroid/widget/EditText;

.field public final valueOf:Lsa/com/stc/ui/common/SwitchView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Lsa/com/stc/ui/common/SwitchView;Landroid/widget/TextView;Lsa/com/stc/ui/common/TextIconView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->SummaryContentAdapter:Landroid/widget/FrameLayout;

    .line 52
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->getValue:Landroid/widget/EditText;

    .line 53
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->values:Landroid/widget/ImageView;

    .line 54
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->valueOf:Lsa/com/stc/ui/common/SwitchView;

    .line 55
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->Logger:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->LogLevel:Lsa/com/stc/ui/common/TextIconView;

    .line 57
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->Scroller:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;
    .locals 2

    const v0, 0x7f0d039c

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;
    .locals 12

    const v0, 0x7f0a054e

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0a107e

    const v2, 0x7f0a107d

    const v3, 0x7f0a1073

    const v5, 0x7f0a1067

    const v6, 0x7f0a1006

    const v7, 0x7f0a0730

    if-eqz v4, :cond_6

    .line 95
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 101
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/common/SwitchView;

    if-eqz v7, :cond_4

    .line 107
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    .line 113
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsa/com/stc/ui/common/TextIconView;

    if-eqz v9, :cond_2

    .line 119
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 125
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 130
    new-instance v1, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Lsa/com/stc/ui/common/SwitchView;Landroid/widget/TextView;Lsa/com/stc/ui/common/TextIconView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 133
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/FrameLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->SummaryContentAdapter:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutComponentsBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
