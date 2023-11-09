.class public final Lsa/com/stc/mystc/databinding/ActivitySupportBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ScrollView;

.field public final Logger:Landroid/widget/LinearLayout;

.field public final Scroller:Landroid/widget/LinearLayout;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->Logger:Landroid/widget/LinearLayout;

    .line 51
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->getValue:Landroid/widget/LinearLayout;

    .line 52
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->LogLevel:Landroid/widget/ScrollView;

    .line 53
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    .line 54
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->values:Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    .line 55
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 56
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySupportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivitySupportBinding;
    .locals 2

    const v0, 0x7f0d007e

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivitySupportBinding;
    .locals 12

    const v0, 0x7f0a0634

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0fe7

    const v2, 0x7f0a0feb

    const v3, 0x7f0a0fea

    const v5, 0x7f0a0fe9

    const v6, 0x7f0a0e0d

    const v7, 0x7f0a0bf6

    if-eqz v4, :cond_6

    .line 93
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 99
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_4

    .line 105
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 109
    invoke-static {v6}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    move-result-object v8

    .line 112
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 116
    invoke-static {v5}, Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;

    move-result-object v9

    .line 119
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1

    .line 125
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 131
    new-instance v11, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v11

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;Lsa/com/stc/mystc/databinding/LayoutSupportFooterHistoryBinding;Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V

    return-object v11

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

    .line 135
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
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

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivitySupportBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
