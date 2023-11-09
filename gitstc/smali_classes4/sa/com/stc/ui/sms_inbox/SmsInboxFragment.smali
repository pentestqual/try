.class public final Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;,
        Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0016\u0010\u0016\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R\u0014\u0010\u001d\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u001b\u0010\u0013\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "LogLevel",
        "(Z)V",
        "Lsa/com/stc/data/entities/sms_message/SmsMessages;",
        "(Lsa/com/stc/data/entities/sms_message/SmsMessages;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentInboxBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentInboxBinding;",
        "valueOf",
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;",
        "Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;",
        "Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;",
        "Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;",
        "Logger",
        "Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;",
        "<init>",
        "Companion",
        "SmsInboxFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;

.field private static final Logger:Ljava/lang/String; = "phoneNumber"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Companion:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    const-class v1, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;)Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;
    .locals 0

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Z)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->values:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getValue(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d0c

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getValue(Lsa/com/stc/data/entities/sms_message/SmsMessages;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->valueOf(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/sms_message/SmsMessages;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue(Z)V

    .line 121
    invoke-direct {p0, v2}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->values(Z)V

    .line 122
    iget-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->values:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->LogLevel(Ljava/util/List;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue(Z)V

    .line 125
    invoke-direct {p0, v1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->values(Z)V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 11

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->valueOf(Z)V

    .line 132
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue(Z)V

    .line 134
    invoke-direct {p0, v3}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->values(Z)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue(Z)V

    .line 137
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->LogLevel(Z)V

    goto :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/sms_message/SmsMessages;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getValue(Lsa/com/stc/data/entities/sms_message/SmsMessages;)V

    goto :goto_0

    .line 97
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;)Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->LogLevel:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Logger(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Landroid/view/View;)V

    return-void
.end method

.method private final values(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->values:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->getValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->getValue:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 151
    instance-of v0, p1, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;

    if-eqz v0, :cond_0

    .line 152
    check-cast p1, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->LogLevel:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SmsInboxFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 48
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 158
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->LogLevel:Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$SmsInboxFragmentListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller()V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "phoneNumber"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_0
    new-instance v1, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    new-instance v2, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;)V

    check-cast v2, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;

    invoke-direct {v1, v2}, Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;-><init>(Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->values:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->values:Lsa/com/stc/ui/sms_inbox/SmsMessageAdapter;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInboxBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentInboxBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;

    invoke-direct {v0, v1, p0, p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$onViewCreated$2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Landroidx/lifecycle/LiveData;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/sms_inbox/SmsInboxFragment;->Scroller$Companion()Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/sms_inbox/SmsInboxViewModel;->getValue(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
