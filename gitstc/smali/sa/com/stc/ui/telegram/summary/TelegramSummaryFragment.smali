.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;
.super Lsa/com/stc/ui/telegram/summary/Hilt_TelegramSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;,
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002JKB\u0007\u00a2\u0006\u0004\u0008I\u0010\u0008J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0008R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u001b\u0010&\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101R\u0016\u00103\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0016\u0010\u0012\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0016\u00107\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u0010\t\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0018\u0010\u0007\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109R\u0018\u0010/\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010;R\u0016\u0010\u0004\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010?R\u0018\u0010\n\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010AR\u0018\u0010\u001b\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010CR\u0018\u0010\u0019\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010ER\u001b\u0010\u001a\u001a\u00020F8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010G\u001a\u0004\u00086\u0010H"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "",
        "Scroller",
        "()Ljava/util/List;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onResume",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "extraCallback",
        "a",
        "ICustomTabsCallback",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "onNavigationEvent",
        "onPostMessage",
        "extraCallbackWithResult",
        "ICustomTabsCallback$Stub$Proxy",
        "asBinder",
        "onTransact",
        "",
        "values",
        "(Z)V",
        "Lsa/com/stc/ui/telegram/summary/TelegramTerms;",
        "asInterface",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;",
        "Z",
        "valueOf",
        "",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "Logger",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "Ljava/util/List;",
        "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
        "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
        "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
        "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
        "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
        "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "<init>",
        "Companion",
        "TelegramSummaryFragmentInteractionListener"
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
.field public static final Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

.field private static final Logger:Ljava/lang/String; = "summary_from"

.field public static final getValue:I = 0x1

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:I


# instance fields
.field private ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

.field private final LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Landroid/app/Dialog;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

.field private extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

.field private onMessageChannelReady:Lsa/com/stc/data/entities/telegram/TelegramContainer;

.field private onNavigationEvent:Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

.field private final onPostMessage:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02f4

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramSummaryFragment;-><init>(I)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$binding$2;->Logger:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 414
    const-class v1, Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onPostMessage:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-direct {v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    .line 44
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->subscribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller:Ljava/lang/String;

    return-void
.end method

.method private final ICustomTabsCallback()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 253
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 254
    new-instance v2, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v2, v0, v1

    const v1, 0x7f141bf8

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCommand()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v1, 0x1

    new-instance v9, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 256
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 238
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 239
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 240
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 242
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 245
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onMessageChannelReady()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 247
    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramTerms;

    invoke-direct {v2}, Lsa/com/stc/ui/telegram/summary/TelegramTerms;-><init>()V

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 248
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->Logger(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-boolean v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_0

    const v1, 0x7f141c30

    goto :goto_0

    :cond_0
    const v1, 0x7f141c1a

    :goto_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PIN_INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;->onWrongOtp()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-boolean p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p2, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 350
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;->showNumbersListBottomSheet(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onMessageChannelReady:Lsa/com/stc/data/entities/telegram/TelegramContainer;

    if-nez v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramContainer;

    :cond_0
    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onMessageChannelReady:Lsa/com/stc/data/entities/telegram/TelegramContainer;

    :cond_1
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Z)V

    .line 75
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;->onSummaryBackClicked()V

    :cond_1
    :goto_0
    return p3
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramContinue;

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramContinue;-><init>(Z)V

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Scroller(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onPostMessage:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-object v0
.end method

.method public static final synthetic Scroller$Companion(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->asBinder()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->values(Z)V

    goto :goto_0

    .line 123
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion:Z

    .line 125
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onNavigationEvent:Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub()V

    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub()V

    .line 130
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic SummaryContentAdapter(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/data/entities/telegram/TelegramCostContainer;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onNavigationEvent:Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    return-object p0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    sget-object v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;

    return-object v0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/data/entities/telegram/TelegramContainer;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onMessageChannelReady:Lsa/com/stc/data/entities/telegram/TelegramContainer;

    return-object p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onTransact()V

    return-void
.end method

.method private final SummaryHeaderAdapter()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 263
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    .line 264
    :cond_2
    new-instance v3, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    const v4, 0x7f080273

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f141c16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f141bf1

    .line 266
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    move v2, v12

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v13, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v4, v12

    const v1, 0x7f141bfb

    .line 267
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onMessageChannelReady:Lsa/com/stc/data/entities/telegram/TelegramContainer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/TelegramContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->receiveFile()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lsa/com/stc/data/entities/telegram/TelegramType;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramType;->values()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_9
    move-object v7, v1

    :goto_3
    const/4 v1, 0x2

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v1

    const v1, 0x7f141bf6

    .line 268
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;->PRIORITY_HIGH:Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/create/step_4_priority/TelegramPriorityFragment$Companion$Priority;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f141bc8    # 1.9687E38f

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const v0, 0x7f141bc9

    .line 270
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v7, v0

    .line 268
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v0

    const v0, 0x7f141c5e

    .line 273
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onNavigationEvent:Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/TelegramCostContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v1

    :goto_5
    const/4 v1, 0x4

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f1406ac

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v4, v1

    .line 266
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    new-instance v1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    const v2, 0x7f080202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f141c15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 317
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->asBinder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    const/4 v0, 0x1

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;

    invoke-direct {v0}, Lsa/com/stc/ui/telegram/summary/TelegramRowSaveAsDraft;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final asBinder()V
    .locals 8

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 191
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141c08

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141c03

    .line 192
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f141c86

    .line 193
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f141c85

    .line 194
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v3, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;

    invoke-direct {v3, v1, p0, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showConfirmSaveAsDraftDialog$1;-><init>(Ljava/util/List;Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)V

    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    return-void
.end method

.method private final asInterface()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/telegram/summary/TelegramTerms;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramTerms;

    invoke-direct {v0}, Lsa/com/stc/ui/telegram/summary/TelegramTerms;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final extraCallback()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 279
    :cond_0
    new-instance v1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    const v2, 0x7f0803fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f141c17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    const/16 v4, 0xa

    if-eqz v2, :cond_4

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 423
    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    if-nez v4, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    new-instance v4, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_5

    .line 287
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 427
    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 288
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v6, v3

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    new-instance v4, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 428
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 292
    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic extraCallback(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramSummaryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$1;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->values(Lkotlin/jvm/functions/Function1;)V

    .line 173
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$2;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->valueOf(Lkotlin/jvm/functions/Function0;)V

    .line 174
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$3;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->LogLevel(Lkotlin/jvm/functions/Function1;)V

    .line 178
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$4;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->LogLevel(Lkotlin/jvm/functions/Function0;)V

    .line 179
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$5;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->values(Lkotlin/jvm/functions/Function0;)V

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$6;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->Logger(Lkotlin/jvm/functions/Function0;)V

    .line 181
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$7;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->valueOf(Lkotlin/jvm/functions/Function1;)V

    .line 185
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$setupRecyclerView$8;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;->getValue(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->a:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;->onSummaryBackClicked()V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 84
    :goto_1
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final onMessageChannelReady()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 345
    :cond_0
    new-instance v1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    const v2, 0x7f0802a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f141c14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f141bee

    .line 347
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 346
    :goto_0
    new-instance v4, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)V

    const/4 v0, 0x1

    .line 347
    new-instance v5, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const v6, 0x7fffffff

    invoke-direct {v5, v1, v3, v6, v4}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    aput-object v5, v2, v0

    .line 346
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final onNavigationEvent()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    new-instance v1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    const v2, 0x7f0802a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f141c19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_6

    .line 324
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f141bef

    if-nez v2, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 325
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v10, v6

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 328
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v10, v6

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    new-instance v1, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v2, v5

    .line 330
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 331
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->subscribe()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 330
    new-instance v3, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;

    xor-int/2addr v1, v5

    invoke-direct {v3, v6, v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v2, v4

    .line 328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 334
    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 337
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 338
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->subscribe()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-boolean v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 337
    new-instance v3, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;

    xor-int/2addr v1, v5

    invoke-direct {v3, v6, v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramRowEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v2, v5

    .line 335
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 340
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private final onPostMessage()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->mayLaunchUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final onRelationshipValidationResult()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 297
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    const v3, 0x7f141c18

    const v4, 0x7f0803fd

    if-eqz v1, :cond_1

    .line 298
    new-instance v0, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f141c55

    .line 299
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 301
    :cond_1
    new-instance v1, Lsa/com/stc/ui/telegram/summary/SummaryHeader;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lsa/com/stc/ui/telegram/summary/SummaryHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 431
    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 304
    iget-boolean v5, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v5, :cond_3

    .line 305
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    new-instance v4, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/telegram/summary/TelegramRowItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 307
    :cond_3
    new-instance v5, Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;

    invoke-direct {v5, v4}, Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;-><init>(Lsa/com/stc/data/entities/telegram/TelegramVip;)V

    move-object v4, v5

    .line 304
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 310
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final onTransact()V
    .locals 7

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141c25

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141c21

    .line 226
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141c23

    .line 227
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f141c22

    .line 228
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v2, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showDeleteConfirmDialog$1;

    invoke-direct {v2, p0, v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$showDeleteConfirmDialog$1;-><init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->a:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->a:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public static final values(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65344
    sget-object v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Companion:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;->LogLevel(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_2

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 111
    :cond_2
    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->getValue(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->a:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->a:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/entities/telegram/TelegramCostContainer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onNavigationEvent:Lsa/com/stc/data/entities/telegram/TelegramCostContainer;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->values(Z)V

    goto :goto_1

    .line 138
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->values(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V

    .line 140
    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;->onTelegramSent()V

    goto :goto_1

    .line 142
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final values(Z)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 158
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter:Landroid/app/Dialog;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 389
    instance-of v0, p1, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    return-void

    .line 390
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TelegramSummaryFragmentInteractionListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 395
    invoke-super {p0}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramSummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallback:Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$TelegramSummaryFragmentInteractionListener;

    .line 397
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->values()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 58
    invoke-super {p0}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramSummaryFragment;->onResume()V

    .line 59
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/telegram/summary/Hilt_TelegramSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "summary_from"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryHeaderAdapter:Landroid/app/Dialog;

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->ICustomTabsCallback$Stub$Proxy()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->onPostMessage()V

    .line 52
    iget-boolean p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->Scroller$Companion:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 53
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->extraCallbackWithResult()V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
