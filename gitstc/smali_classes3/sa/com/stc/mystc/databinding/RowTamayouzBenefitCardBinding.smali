.class public final Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/ImageView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->LogLevel:Landroid/widget/TextView;

    .line 43
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->getValue:Landroid/widget/ImageView;

    .line 44
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->values:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->Logger:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->valueOf:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;
    .locals 2

    const v0, 0x7f0d0532

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;
    .locals 9

    const v0, 0x7f0a02a2

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0a0731

    const v2, 0x7f0a02a4

    const v3, 0x7f0a02a3

    if-eqz v4, :cond_3

    .line 83
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 89
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 95
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 100
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 102
    new-instance p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
