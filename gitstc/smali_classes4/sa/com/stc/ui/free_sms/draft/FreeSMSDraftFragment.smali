.class public final Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;
.super Lsa/com/stc/ui/free_sms/draft/Hilt_FreeSMSDraftFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;",
        "Lsa/com/stc/ui/free_sms/base/BaseFreeSMSFragment;",
        "",
        "SummaryContentAdapter",
        "()I",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "SummaryHeaderAdapter",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
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
.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Companion:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/Hilt_FreeSMSDraftFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$binding$2;->getValue:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    return-object v0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f141a68

    .line 92
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v3, 0x7f141a55

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$SearchCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x21

    if-eqz p1, :cond_0

    .line 101
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060008

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 101
    invoke-virtual {v2, p1, v6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x7f0800bd

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f04016f

    .line 104
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->valueOf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 106
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x7f0800c2

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f040167

    .line 109
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->valueOf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->getValue:Landroid/widget/Button;

    .line 114
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Logger(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->values(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$SearchCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Scroller()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onNavigateToSenderNumberList()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final a()Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Companion:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$Companion;->getValue()Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;

    move-result-object v0

    return-object v0
.end method

.method private final extraCallback()V
    .locals 4

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v1, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$showDraftedList$1$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$showDraftedList$1$1;-><init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;)V

    check-cast v3, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->values(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Ljava/lang/String;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Logger(Z)V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public SummaryContentAdapter()I
    .locals 1

    const v0, 0x7f0d01ce

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lsa/com/stc/ui/free_sms/draft/Hilt_FreeSMSDraftFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Scroller$Companion()V

    const p1, 0x7f141a57

    .line 35
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->getValue(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->LogLevel()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v1, 0x8

    if-nez p1, :cond_3

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->LogLevel()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->extraCallback()V

    goto :goto_3

    .line 45
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onNavigationEvent()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsDraftListBinding;->getValue:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
