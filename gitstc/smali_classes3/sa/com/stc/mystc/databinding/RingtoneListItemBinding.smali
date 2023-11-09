.class public final Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/widget/ImageView;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/FrameLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/Button;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->valueOf:Landroid/widget/Button;

    .line 58
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->LogLevel:Landroid/widget/TextView;

    .line 59
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue:Landroid/widget/TextView;

    .line 60
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->values:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->Logger:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/FrameLayout;

    .line 64
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->Scroller:Landroid/widget/ImageView;

    .line 65
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;
    .locals 15

    const v0, 0x7f0a0069

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a1248

    const v2, 0x7f0a10ba

    const v3, 0x7f0a10b9

    const v5, 0x7f0a0f32

    const v6, 0x7f0a0bb7

    const v7, 0x7f0a0b81

    const v8, 0x7f0a03cd

    const v9, 0x7f0a013e

    if-eqz v4, :cond_8

    .line 102
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 108
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 114
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    .line 120
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 126
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    .line 132
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_2

    .line 138
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    .line 144
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 149
    new-instance v1, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

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

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

    .line 152
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;
    .locals 2

    const v0, 0x7f0d04e6

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RingtoneListItemBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
