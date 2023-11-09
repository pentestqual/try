.class public final Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Switch;

.field public final Logger:Landroid/widget/LinearLayout;

.field private final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/constraintlayout/widget/Guideline;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->getValue:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->valueOf:Landroid/widget/TextView;

    .line 45
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->LogLevel:Landroid/widget/Switch;

    .line 46
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->Logger:Landroid/widget/LinearLayout;

    .line 47
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;
    .locals 2

    const v0, 0x7f0d043f

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;
    .locals 9

    const v0, 0x7f0a06b9

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0a1086

    const v2, 0x7f0a1006

    const v3, 0x7f0a07ee

    if-eqz v4, :cond_3

    .line 84
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 90
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Switch;

    if-eqz v6, :cond_1

    .line 95
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 98
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
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

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelSwitchBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-object v0
.end method
