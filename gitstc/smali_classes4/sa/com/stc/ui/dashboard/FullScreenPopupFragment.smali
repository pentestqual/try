.class public final Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$Companion;,
        Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;",
        "Logger",
        "<init>",
        "Companion",
        "FullScreenPopupListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$Companion;

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


# instance fields
.field private LogLevel:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->Companion:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d01d6

    .line 12
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 14
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$binding$2;->values:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->LogLevel:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;->onActionButtonClicked()V

    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ARG_FULL_SCREEN_IMG_RES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "ARG_FULL_SCREEN_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "ARG_FULL_SCREEN_SUBTITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "ARG_FULL_SCREEN_ACTION_BTN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->LogLevel:Landroid/widget/Button;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->LogLevel:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    sget-object v2, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_FULL_SCREEN_IS_NATIONAL_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    const v2, 0x7f080231

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "ARG_FULL_SCREEN_TOOLBAR"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFullScreenPopupBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->valueOf(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->Logger(Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->Scroller()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 79
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->LogLevel:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FullScreenPopupListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 88
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/FullScreenPopupFragment;->LogLevel:Lsa/com/stc/ui/dashboard/FullScreenPopupFragment$FullScreenPopupListener;

    return-void
.end method
