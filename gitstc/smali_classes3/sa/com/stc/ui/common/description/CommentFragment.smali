.class public final Lsa/com/stc/ui/common/description/CommentFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/description/CommentFragment$Companion;,
        Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/common/description/CommentFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentCommentBinding;",
        "Scroller$Companion",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;",
        "valueOf",
        "<init>",
        "Companion",
        "OnCommentSubmittedListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/common/description/CommentFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_BUTTON"

.field private static final Logger:Ljava/lang/String; = "ARG_MAX_CHARACTER_COUNT"

.field private static final Scroller:Ljava/lang/String; = "ARG_SUB_HEADER"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_TITLE"

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/lang/String; = "ARG_REQUIRED"

.field private static final values:Ljava/lang/String; = "ARG_HEADER"


# instance fields
.field private final Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/description/CommentFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/description/CommentFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/description/CommentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/description/CommentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/description/CommentFragment;->Companion:Lsa/com/stc/ui/common/description/CommentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0194

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/description/CommentFragment$binding$2;->getValue:Lsa/com/stc/ui/common/description/CommentFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/description/CommentFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/description/CommentFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/description/CommentFragment;->Logger(Lsa/com/stc/ui/common/description/CommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/description/CommentFragment;)Lsa/com/stc/mystc/databinding/FragmentCommentBinding;
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/common/description/CommentFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->valueOf:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;->onCommentSubmit(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "ARG_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/common/description/CommentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/description/CommentFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/description/CommentFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lsa/com/stc/ui/common/description/CommentFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    return-object v0
.end method

.method public static synthetic valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/description/CommentFragment;->values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 103
    instance-of v0, p1, Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/description/CommentFragment$OnCommentSubmittedListener;

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnCommentSubmittedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->Scroller()V

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "ARG_HEADER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    const-string v2, "ARG_SUB_HEADER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "ARG_BUTTON"

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const-string v4, "ARG_REQUIRED"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 69
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    const-string v5, "ARG_MAX_CHARACTER_COUNT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->getValue:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->LogLevel:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez p2, :cond_5

    move p2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->valueOf:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast p2, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p2, v1, [Landroid/text/InputFilter$LengthFilter;

    aput-object p1, p2, v3

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->valueOf:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->valueOf:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;

    invoke-direct {p2, v2, p0}, Lsa/com/stc/ui/common/description/CommentFragment$onViewCreated$1;-><init>(ZLsa/com/stc/ui/common/description/CommentFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/common/description/CommentFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/description/CommentFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/description/CommentFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/common/description/CommentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCommentBinding;->valueOf:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    return-void
.end method
