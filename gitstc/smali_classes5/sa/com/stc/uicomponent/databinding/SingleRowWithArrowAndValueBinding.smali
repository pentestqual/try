.class public final Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/TextView;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->LogLevel:Landroid/widget/ImageView;

    .line 50
    iput-object p3, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->getValue:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->valueOf:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    .line 52
    iput-object p5, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->values:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->Logger:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;
    .locals 2

    .line 72
    sget v0, Lsa/com/stc/uicomponent/R$layout;->MediaBrowserCompat$ConnectionCallback:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;
    .locals 11

    .line 85
    sget v0, Lsa/com/stc/uicomponent/R$id;->read:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$ItemReceiver:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lsa/com/stc/uicomponent/R$id;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    move-result-object v6

    .line 104
    sget v0, Lsa/com/stc/uicomponent/R$id;->RatingCompat$Api19Impl:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lsa/com/stc/uicomponent/R$id;->RatingCompat$Style:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lsa/com/stc/uicomponent/R$id;->prepare:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 122
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    new-instance p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lsa/com/stc/uicomponent/databinding/SingleRowWithArrowAndValueBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
