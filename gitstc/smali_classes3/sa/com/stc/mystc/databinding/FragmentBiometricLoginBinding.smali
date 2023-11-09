.class public final Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Landroid/widget/ScrollView;

.field private final Scroller:Landroid/widget/ScrollView;

.field public final Scroller$Companion:Landroid/widget/FrameLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lloading_progress_bar/LoadingProgressBar;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->Scroller:Landroid/widget/ScrollView;

    .line 60
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->valueOf:Landroid/widget/ImageView;

    .line 61
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->values:Landroid/widget/Button;

    .line 62
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->LogLevel:Landroid/widget/Button;

    .line 63
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->getValue:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->Logger:Landroid/widget/ScrollView;

    .line 65
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 67
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lloading_progress_bar/LoadingProgressBar;

    .line 68
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->Scroller$Companion:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;
    .locals 2

    const v0, 0x7f0d0169

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;
    .locals 14

    const v0, 0x7f0a01e8

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a064d

    const v2, 0x7f0a024c

    const v3, 0x7f0a024b

    const v5, 0x7f0a01ee

    const v6, 0x7f0a01ec

    const v7, 0x7f0a01ea

    const v8, 0x7f0a01e9

    if-eqz v4, :cond_7

    .line 105
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 111
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_5

    .line 117
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 122
    move-object v9, p0

    check-cast v9, Landroid/widget/ScrollView;

    .line 125
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 131
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2

    .line 137
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v12, :cond_1

    .line 143
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 148
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;

    move-object v2, p0

    move-object v3, v9

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/FrameLayout;)V

    return-object p0

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

    .line 152
    :cond_7
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


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->getValue()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/ScrollView;
    .locals 1

    .line 74
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentBiometricLoginBinding;->Scroller:Landroid/widget/ScrollView;

    return-object v0
.end method
