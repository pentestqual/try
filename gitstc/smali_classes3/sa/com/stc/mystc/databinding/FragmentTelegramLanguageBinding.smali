.class public final Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/ui/telegram/common/TelegramListItemView;

.field public final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lsa/com/stc/ui/telegram/common/TelegramListItemView;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/ui/telegram/common/TelegramListItemView;Lsa/com/stc/ui/telegram/common/TelegramListItemView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 43
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->LogLevel:Lsa/com/stc/ui/telegram/common/TelegramListItemView;

    .line 44
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->valueOf:Lsa/com/stc/ui/telegram/common/TelegramListItemView;

    .line 45
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->getValue:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;
    .locals 2

    const v0, 0x7f0d02e8

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;
    .locals 13

    const v0, 0x7f0a011e

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a10d6

    const v3, 0x7f0a0fcc

    const v4, 0x7f0a0577

    const v5, 0x7f0a0130

    if-eqz v1, :cond_4

    .line 81
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v8

    .line 84
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/ui/telegram/common/TelegramListItemView;

    if-eqz v9, :cond_3

    .line 90
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/ui/telegram/common/TelegramListItemView;

    if-eqz v10, :cond_2

    .line 96
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 102
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 107
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;

    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/ui/telegram/common/TelegramListItemView;Lsa/com/stc/ui/telegram/common/TelegramListItemView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentTelegramLanguageBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method