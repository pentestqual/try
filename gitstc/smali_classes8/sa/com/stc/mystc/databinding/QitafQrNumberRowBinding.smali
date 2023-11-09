.class public final Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/ImageView;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/RadioButton;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->Logger:Landroid/widget/ImageView;

    .line 59
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->LogLevel:Landroid/widget/TextView;

    .line 60
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->values:Landroid/widget/TextView;

    .line 61
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->getValue:Landroid/widget/LinearLayout;

    .line 62
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->valueOf:Landroid/widget/ImageView;

    .line 63
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->SummaryContentAdapter:Landroid/view/View;

    .line 65
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 66
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;
    .locals 2

    const v0, 0x7f0d04d9

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;
    .locals 15

    const v0, 0x7f0a0135

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0ca8

    const v2, 0x7f0a0a1b

    const v3, 0x7f0a0a18

    const v5, 0x7f0a0a0f

    const v6, 0x7f0a0a06

    const v7, 0x7f0a0873

    const v8, 0x7f0a07ee

    const v9, 0x7f0a024d

    if-eqz v4, :cond_8

    .line 103
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 109
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 115
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_5

    .line 121
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 127
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    .line 133
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 139
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 145
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    .line 150
    new-instance v1, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/RadioButton;)V

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

    goto :goto_0

    :cond_6
    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v9

    .line 154
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
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

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/QitafQrNumberRowBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
