.class public final Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/RelativeLayout;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

.field private final extraCallback:Landroid/widget/RelativeLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->extraCallback:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->Logger:Landroid/widget/ImageView;

    .line 62
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->values:Landroid/widget/ImageView;

    .line 63
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->LogLevel:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->getValue:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->valueOf:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    .line 67
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->Scroller$Companion:Landroid/widget/ImageView;

    .line 68
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->Scroller:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 70
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0225

    .line 101
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const v2, 0x7f0a05c5

    const v3, 0x7f0a05c2

    const v4, 0x7f0a05c0

    const v6, 0x7f0a05bd

    const v7, 0x7f0a05bc

    const v8, 0x7f0a05b1

    const v9, 0x7f0a05ad

    const v10, 0x7f0a0226

    if-eqz v5, :cond_8

    .line 107
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 112
    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 115
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    .line 121
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    .line 127
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    .line 133
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    .line 139
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    .line 145
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v15, :cond_1

    .line 151
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 156
    new-instance v0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;

    move-object v3, v0

    move-object v4, v10

    move-object v6, v1

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/widget/ImageView;)V

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_0

    :cond_7
    move v1, v10

    .line 159
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;
    .locals 2

    const v0, 0x7f0d0121

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->getValue()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/RelativeLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ExoPlayerCustomControlsBinding;->extraCallback:Landroid/widget/RelativeLayout;

    return-object v0
.end method
