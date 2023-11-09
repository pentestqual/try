.class public final Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;
.super Lsa/com/stc/ui/telegram/summary/Hilt_TelegramHistorySummary;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;,
        Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;,
        Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;",
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
        "SummaryContentAdapter",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;",
        "Logger",
        "Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;",
        "Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;",
        "getValue",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "<init>",
        "Companion",
        "TelegramHistorySummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;

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
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02e7

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramHistorySummary;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$binding$2;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 101
    const-class v1, Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->getValue(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->values(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$Companion;->getValue()Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141c1f

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->Scroller:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->newSession()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAYNOW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 107
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->newSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0604af

    const-string v3, "#334ac4dc"

    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->areNotificationsEnabled()Lsa/com/stc/data/entities/telegram/StatusName;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    sget-object v5, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/StatusName;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 61
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "#cce5e5e5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604a8

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_3

    .line 57
    :pswitch_1
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "#F4CCD3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604ad

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    goto :goto_3

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->onMessageChannelReady:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 66
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->areNotificationsEnabled()Lsa/com/stc/data/entities/telegram/StatusName;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/telegram/StatusName;->REJECTED:Lsa/com/stc/data/entities/telegram/StatusName;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_6

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->SummaryHeaderAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;

    invoke-virtual {v3, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramHistorySummaryBinding;->Scroller:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->mayLaunchUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->newSessionWithExtras()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;->onPayBtn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->cancelNotification()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;->onMessageClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramHistorySummary;->onAttach(Landroid/content/Context;)V

    .line 84
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary$TelegramHistorySummaryListener;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TelegramHistorySummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramHistorySummary;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->SummaryContentAdapter()V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramHistorySummary;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
