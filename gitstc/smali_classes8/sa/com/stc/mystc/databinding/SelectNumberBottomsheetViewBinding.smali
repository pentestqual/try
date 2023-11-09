.class public final Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/view/View;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->LogLevel:Landroid/view/View;

    .line 46
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->Logger:Landroid/view/View;

    .line 47
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->getValue:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->values:Landroid/widget/LinearLayout;

    .line 49
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 50
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;
    .locals 11

    const v0, 0x7f0a0501

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a0e73

    const v2, 0x7f0a0928

    const v4, 0x7f0a0926

    const v5, 0x7f0a0812

    const v6, 0x7f0a061a

    if-eqz v3, :cond_5

    .line 87
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 99
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 105
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    .line 111
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 116
    new-instance v10, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v10

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v10

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    .line 120
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;
    .locals 2

    const v0, 0x7f0d0549

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/SelectNumberBottomsheetViewBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
