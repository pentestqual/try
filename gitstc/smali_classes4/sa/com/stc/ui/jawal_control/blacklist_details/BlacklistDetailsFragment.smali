.class public final Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;
.super Lsa/com/stc/ui/jawal_control/blacklist_details/Hilt_BlacklistDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$AllDayRow;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlackListNameRow;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockDaysRow;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ScheduleTypeRow;,
        Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 C2\u00020\u0001:\tDEFGCHIJKB\u0007\u00a2\u0006\u0004\u0008B\u0010\u0014J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J-\u0010\"\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\u001f2\u0008\u0010\r\u001a\u0004\u0018\u00010 2\u0008\u0010\u000e\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u000f\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0014J\u001f\u0010$\u001a\u00020\u00122\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\'J\u001f\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u001f\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u001aJ\u000f\u0010(\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ!\u0010)\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0014R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u001b\u0010\u001d\u001a\u0002018CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u0003058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u001b\u0010\u001c\u001a\u0002078CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u001b\u0010\u0006\u001a\u00020@8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00102\u001a\u0004\u0008?\u0010A"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/util/List;",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "p0",
        "Ljava/util/Date;",
        "p1",
        "p2",
        "p3",
        "Logger",
        "(JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;",
        "",
        "SummaryHeaderAdapter",
        "()V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "Landroid/view/View;",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V",
        "valueOf",
        "values",
        "LogLevel",
        "ICustomTabsCallback",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "getValue",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/jawal_control/TimeProfile;",
        "(Ljava/util/List;)V",
        "onNavigationEvent",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallbackWithResult",
        "onRelationshipValidationResult",
        "Ljava/util/TreeMap;",
        "",
        "",
        "Ljava/util/TreeMap;",
        "Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "extraCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;",
        "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;",
        "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;",
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;",
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;",
        "()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;",
        "<init>",
        "Companion",
        "AllDayRow",
        "BlackListNameRow",
        "BlockDaysRow",
        "BlockOptionRow",
        "ForwardVoiceCallsRow",
        "OnActionListener",
        "ScheduleTypeRow",
        "TextButtonRow"
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
.field public static final Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;

.field public static final valueOf:Ljava/lang/String; = "READ_ONLY"

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;

.field private final SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 97
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d01f7

    .line 71
    invoke-direct {p0, v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/Hilt_BlacklistDetailsFragment;-><init>(I)V

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1365
    const-class v1, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 88
    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getValue:Lkotlin/Lazy;

    .line 1372
    new-instance v1, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1376
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1377
    const-class v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 90
    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 95
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    .line 96
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    .line 97
    sget-object v1, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$binding$2;->values:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 11

    .line 254
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSession()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 255
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->INotificationSideChannel()Ljava/util/List;

    move-result-object v2

    .line 256
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x39898ab6

    const v3, -0x39898aad

    invoke-static {v4, v2, v3, v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->newSessionWithExtras()Lsa/com/stc/data/entities/jawal_control/Group;

    move-result-object v3

    .line 259
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf(Lsa/com/stc/data/entities/jawal_control/Group;)V

    .line 261
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->updateVisuals()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    iget-object v3, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-interface {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;->onAddNumberToBlackList()V

    goto :goto_0

    :cond_1
    const v3, 0x7f1400ce

    .line 265
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v3, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-interface {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;->onAddNumberToBlackList()V

    :goto_0
    if-eqz v0, :cond_4

    .line 274
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf(Lsa/com/stc/data/entities/jawal_control/Group;)V

    :cond_4
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 378
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 6

    .line 526
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v0

    .line 527
    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 529
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v3, 0x0

    .line 530
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5, v1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 531
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    .line 532
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, v2, v5

    .line 529
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$1;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    .line 533
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TimeRangeDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 529
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$2;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x4

    .line 537
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 529
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$3;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    .line 548
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 529
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 554
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 555
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockTime$4;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->values(Lkotlin/jvm/functions/Function0;)V

    .line 558
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 559
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 560
    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object p2

    .line 558
    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final Logger(JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 674
    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p3, v2, p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;-><init>(Ljava/util/Date;Lkotlin/Pair;J)V

    check-cast v1, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 675
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f1400d1

    .line 677
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance p2, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4, p3}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 679
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 0

    .line 816
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 817
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->valueOf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getValue(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getValue(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger(Z)V

    goto :goto_0

    .line 191
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getValue(Ljava/util/List;)V

    goto :goto_0

    .line 192
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 193
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

.method public static final synthetic Logger(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 565
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 566
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const v3, 0x7f14014b

    .line 573
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v13, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x7b

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 575
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    new-instance v11, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 577
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f140148

    .line 579
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaItem()J

    move-result-wide v7

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, v17

    .line 582
    :goto_1
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;

    invoke-direct {v5, v15, v4}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;-><init>(IZ)V

    move-object v11, v5

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 586
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaItem()J

    move-result-wide v13

    .line 580
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x5e

    const/16 v18, 0x0

    move-object v5, v4

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 588
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 590
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f14014a

    .line 592
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v5, v7, v17

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, 0x5d0a2313

    const v9, -0x5d0a2303

    invoke-static {v7, v8, v9, v5}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_3

    move v4, v15

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v4, v17

    .line 595
    :goto_3
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;

    invoke-direct {v5, v15, v4}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;-><init>(IZ)V

    move-object v11, v5

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 599
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v4, v5, v17

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v8, v9, v4}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 593
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x5e

    const/16 v18, 0x0

    move-object v5, v4

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 601
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 603
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f140149

    .line 606
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()J

    move-result-wide v7

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v4, v17

    .line 609
    :goto_5
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v4}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;-><init>(IZ)V

    move-object v11, v5

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 613
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()J

    move-result-wide v13

    .line 607
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x5e

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 615
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 617
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 620
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1400d1

    .line 622
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->postMessage()Z

    move-result v3

    .line 624
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 625
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final Scroller(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 13

    .line 471
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v1, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v1

    .line 472
    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v4, 0x0

    .line 475
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v2, v6, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v3, v4

    .line 476
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, p2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 474
    new-instance v4, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$1;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 477
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate;

    invoke-direct {v7, p2, v4}, Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v7, v3, v6

    .line 474
    new-instance v4, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$2;

    invoke-direct {v4, p1, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$2;-><init>(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    .line 484
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;

    invoke-direct {v7, p2, v4}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v7, v3, v6

    .line 474
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 494
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 495
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 496
    invoke-virtual {p2, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 498
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->asBinder()Ljava/util/Date;

    move-result-object v1

    .line 499
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x9

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 500
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 502
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_2
    :goto_0
    move-object v11, v1

    .line 504
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    .line 505
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;->getId()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    .line 506
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->asBinder()Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 508
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsCallback$Stub()Ljava/util/Date;

    move-result-object p2

    :goto_1
    move-object v10, p2

    .line 510
    iget-object p2, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v2

    .line 511
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;->getId()J

    move-result-wide v8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger(JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 510
    invoke-virtual {p2, v1}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 512
    iget-object p2, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    new-instance v1, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;

    invoke-direct {v1, p1, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;-><init>(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->values(Lkotlin/jvm/functions/Function0;)V

    .line 519
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 520
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 521
    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object p2

    .line 519
    invoke-virtual {v2, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Scroller(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method private final Scroller$Companion()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    .line 685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f140135

    .line 689
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    new-instance v11, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x2b

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 691
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v9, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 693
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v2

    .line 695
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->newSession()Lkotlin/Pair;

    move-result-object v3

    .line 696
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;

    xor-int/lit8 v5, v2, 0x1

    const-wide/16 v6, 0xc

    invoke-direct {v4, v3, v5, v6, v7}, Lsa/com/stc/ui/common/adapterdelegates/row/TimeRangeRow;-><init>(Lkotlin/Pair;ZJ)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 697
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 700
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1400e3

    .line 702
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    new-instance v4, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$AllDayRow;

    invoke-direct {v4, v3, v2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$AllDayRow;-><init>(Ljava/lang/String;I)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 704
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsService$Stub()Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f1400d1

    .line 708
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;

    invoke-direct {v1, v3, v2}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final Scroller$Companion(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 6

    .line 384
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v0

    .line 385
    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v3, 0x0

    .line 388
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5, v1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 389
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    .line 390
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, v2, v5

    .line 387
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onScheduleType$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onScheduleType$1;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 391
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 387
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onScheduleType$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onScheduleType$2;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    .line 395
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 387
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 401
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 402
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onScheduleType$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onScheduleType$3;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->values(Lkotlin/jvm/functions/Function0;)V

    .line 405
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 406
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 407
    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryContentAdapter()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 631
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 632
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 638
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 639
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1400f6

    .line 641
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14013e

    .line 642
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    new-instance v12, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/HeaderRow;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 644
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 647
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->asInterface()Ljava/lang/String;

    move-result-object v13

    .line 650
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lsa/com/stc/ui/common/adapterdelegates/row/TextInputRow;-><init>(Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 652
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 655
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 658
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 661
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1400d1

    .line 663
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v4}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 665
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final SummaryContentAdapter(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 7

    .line 300
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 302
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 305
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller$Companion(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_1
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 308
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_2
    const-wide/16 v2, 0xb

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 311
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_3
    const-wide/16 v2, 0x9

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0xa

    cmp-long v2, v0, v5

    if-nez v2, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 314
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_6
    const-wide/16 v5, 0xe

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    .line 317
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    goto/16 :goto_b

    :cond_7
    const-wide/16 v5, 0x3

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x2

    cmp-long v2, v0, v5

    if-nez v2, :cond_9

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_3
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x5

    cmp-long v2, v0, v5

    if-nez v2, :cond_b

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_b
    move v2, v4

    :goto_5
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v5, 0x4

    cmp-long v2, v0, v5

    if-nez v2, :cond_d

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const-wide/16 v5, 0x7

    cmp-long v2, v0, v5

    if-nez v2, :cond_f

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_f
    move v2, v4

    :goto_9
    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    const-wide/16 v5, 0x6

    cmp-long v2, v0, v5

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    move v3, v4

    :goto_a
    if-eqz v3, :cond_12

    .line 320
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->values(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    goto :goto_b

    :cond_12
    const-wide/16 v2, 0xf

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    .line 323
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->onNavigationEvent()V

    goto :goto_b

    :cond_13
    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 326
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getValue(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    :cond_14
    :goto_b
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 716
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 717
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 720
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const v3, 0x7f140134

    .line 723
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    new-instance v13, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x1bb

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    check-cast v13, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v11, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v4, v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 1392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 730
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 731
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 732
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->extraCallbackWithResult()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 733
    new-instance v19, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;

    const/4 v13, 0x1

    invoke-direct {v7, v13, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;-><init>(IZ)V

    move-object v13, v7

    check-cast v13, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v14, 0x0

    int-to-long v5, v6

    const/16 v17, 0x5e

    const/16 v18, 0x0

    move-object/from16 v7, v19

    move-wide v15, v5

    invoke-direct/range {v7 .. v18}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    move-object/from16 v5, v19

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 736
    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    :cond_1
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    .line 740
    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->receiveFile()Z

    move-result v1

    const v4, 0x7f1400d1

    .line 743
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 745
    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 6

    .line 442
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v0

    .line 443
    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 445
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v3, 0x0

    .line 446
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5, v1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 447
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    .line 448
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 449
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate;

    invoke-direct {v4, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/HeaderDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    .line 445
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onNotifierNumber$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onNotifierNumber$1;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x4

    .line 450
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextInputDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 445
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onNotifierNumber$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onNotifierNumber$2;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    .line 453
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 445
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 460
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 461
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onNotifierNumber$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onNotifierNumber$3;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->values(Lkotlin/jvm/functions/Function0;)V

    .line 464
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 465
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 466
    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object p2

    .line 464
    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->onMessageChannelReady()V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->SummaryHeaderAdapter()V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 751
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 752
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 755
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const v3, 0x7f140136

    .line 759
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    new-instance v13, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x7b

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 761
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v11, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 763
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1400fa

    .line 765
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->onTransact()Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v5, v7, v17

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, 0x3e6d1dde

    const v9, -0x3e6d1da3

    invoke-static {v7, v8, v9, v5}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, v17

    .line 768
    :goto_1
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;

    invoke-direct {v5, v15, v4}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;-><init>(IZ)V

    move-object v11, v5

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 772
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v4, v5, v17

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v8, v9, v4}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 766
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x5e

    const/16 v18, 0x0

    move-object v5, v4

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 774
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 776
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1400fd

    .line 778
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->onTransact()Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->setMetadata()J

    move-result-wide v7

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v15, v17

    .line 781
    :goto_3
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;

    const/4 v13, 0x1

    invoke-direct {v4, v13, v15}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;-><init>(IZ)V

    move-object v11, v4

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 785
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setMetadata()J

    move-result-wide v14

    .line 779
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x5e

    const/16 v18, 0x0

    move-object v5, v4

    move-wide v13, v14

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 787
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 789
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1400ef

    .line 791
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->onTransact()Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->setExtras()J

    move-result-wide v7

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v15, v17

    .line 794
    :goto_5
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v15}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;-><init>(IZ)V

    move-object v11, v4

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 798
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setExtras()J

    move-result-wide v13

    .line 792
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x5e

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 800
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 802
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 805
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1400d1

    .line 807
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->requestPostMessageChannel()Z

    move-result v3

    .line 809
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/ButtonRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 810
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    return-object v0
.end method

.method private final extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 97
    sget-object v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    return-object v0
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 101
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f140144

    .line 104
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/TimeProfile;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 201
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1386
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v1

    .line 1387
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1389
    check-cast v1, Lsa/com/stc/data/entities/jawal_control/TimeProfile;

    .line 201
    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_1
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSession()Z

    move-result p1

    const v1, 0x32ab7ff4

    const v3, -0x32ab7fed

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v6, v3, v1, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/jawal_control/Group;

    const-string v6, "null cannot be cast to non-null type sa.com.stc.data.entities.jawal_control.Group.BlacklistGroup"

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;

    check-cast p1, Lsa/com/stc/data/entities/jawal_control/Group;

    goto :goto_2

    .line 205
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->newSessionWithExtras()Lsa/com/stc/data/entities/jawal_control/Group;

    move-result-object p1

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_3

    .line 207
    :cond_3
    invoke-interface {p1}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/jawal_control/TimeProfile;

    :goto_3
    if-eqz v2, :cond_8

    .line 210
    invoke-virtual {v2}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->ActivityViewModelLazyKt$viewModels$2()Ljava/lang/String;

    move-result-object v6

    .line 211
    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, -0x104b1bb1

    const v10, 0x104b1bba

    invoke-static {v8, v9, v10, v7}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 212
    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;->Scroller()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-virtual {v2}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-virtual {v2}, Lsa/com/stc/data/entities/jawal_control/TimeProfile;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 217
    new-instance v8, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;

    invoke-direct {v8, v2, v6, v7}, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lsa/com/stc/data/entities/jawal_control/Coverage;

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 219
    new-instance v2, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;

    invoke-direct {v2, v8, v9, v6, v7}, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lsa/com/stc/data/entities/jawal_control/Coverage;

    goto :goto_4

    .line 221
    :cond_7
    new-instance v2, Lsa/com/stc/data/entities/jawal_control/Coverage$Time;

    invoke-direct {v2, v6, v7}, Lsa/com/stc/data/entities/jawal_control/Coverage$Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lsa/com/stc/data/entities/jawal_control/Coverage;

    .line 224
    :goto_4
    instance-of v2, p1, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;

    if-eqz v2, :cond_8

    .line 225
    check-cast p1, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;

    invoke-virtual {p1, v8}, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;->LogLevel(Lsa/com/stc/data/entities/jawal_control/Coverage;)V

    :cond_8
    const/4 p1, 0x4

    new-array p1, p1, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v7, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v7, p1, v4

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v7, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v7, p1, v5

    .line 232
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v7, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onJawalControlTimeProfilesSuccess$manager$1;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onJawalControlTimeProfilesSuccess$manager$1;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    .line 232
    new-instance v9, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    invoke-direct {v9, v2, v7}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v9, p1, v8

    .line 235
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v7, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onJawalControlTimeProfilesSuccess$manager$2;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onJawalControlTimeProfilesSuccess$manager$2;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 235
    new-instance v9, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v9, v2, v7}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v9, p1, v8

    .line 229
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-direct {v2, p1}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;-><init>([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 240
    new-instance p1, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;

    invoke-static {}, Lsa/com/stc/ui/common/adapterdelegates/DiffKt;->getValue()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v7

    invoke-direct {p1, v2, v7}, Lsa/com/stc/ui/common/adapterdelegates/AsyncListDiffAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    check-cast p1, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->Logger()Lsa/com/stc/data/entities/jawal_control/Contact;

    move-result-object p1

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/jawal_control/Group;

    .line 247
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(Lsa/com/stc/data/entities/jawal_control/Contact;)V

    .line 248
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getValue(Lsa/com/stc/data/entities/jawal_control/Group;)V

    .line 250
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method private final getValue(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 6

    .line 332
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v0

    .line 333
    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 335
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v3, 0x0

    .line 336
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5, v1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 337
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    .line 338
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, v2, v5

    .line 335
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onForwardVoiceCalls$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onForwardVoiceCalls$1;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 339
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 335
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onForwardVoiceCalls$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onForwardVoiceCalls$2;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    .line 344
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 335
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 350
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 351
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onForwardVoiceCalls$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onForwardVoiceCalls$3;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->values(Lkotlin/jvm/functions/Function0;)V

    .line 354
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 355
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 356
    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object p2

    .line 354
    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->ICustomTabsCallback()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->values:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 17

    move-object/from16 v0, p0

    .line 279
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const v4, 0x7f140115

    .line 282
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 283
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v4, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v4}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v4

    .line 284
    iput-object v4, v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    const/4 v6, 0x1

    new-array v6, v6, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    sget-object v7, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onInfoClick$1;->Logger:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onInfoClick$1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    .line 287
    new-instance v9, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v9, v1, v7}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v9, v6, v8

    .line 286
    invoke-virtual {v4, v6}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 292
    iget-object v1, v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 293
    iget-object v1, v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 294
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 295
    sget-object v2, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v5, v1, v2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 8

    .line 361
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->Logger()Lsa/com/stc/data/entities/jawal_control/Contact;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawal_control/Contact;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawal_control/Contact;->Logger()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140164

    .line 365
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140162

    .line 366
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 371
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140161

    .line 372
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140110

    .line 377
    sget-object v2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 29

    move-object/from16 v0, p0

    .line 841
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 842
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 844
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const v3, 0x7f1400db

    .line 847
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x15

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 851
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 853
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSession()Z

    move-result v3

    const v4, 0x7f060460

    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, ","

    const-string v9, " - "

    const v4, 0x7f1400fa

    const v6, 0x7f1400e5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v8, 0x14

    const/4 v10, 0x1

    if-eqz v3, :cond_d

    .line 856
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSessionWithExtras()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 857
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->Logger()Lsa/com/stc/data/entities/jawal_control/Contact;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v3, v26

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawal_control/Contact;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const v14, 0x7f1400e6

    .line 859
    invoke-virtual {v0, v14}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    new-instance v15, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    invoke-direct {v15, v3, v8, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v15

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 860
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x1d

    const/16 v25, 0x3a

    const/16 v28, 0x0

    move-object v15, v14

    const v11, 0x7f1400fd

    move-object v14, v3

    const v12, 0x7f1400ef

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move-object/from16 v25, v28

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 866
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 868
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v11, 0x7f1400fd

    const v12, 0x7f1400ef

    .line 871
    :goto_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v3

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v3, v14, v27

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v15, -0x32ab7fed

    const v10, 0x32ab7ff4

    invoke-static {v14, v15, v10, v3}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/jawal_control/Group;

    const-string v10, "null cannot be cast to non-null type sa.com.stc.data.entities.jawal_control.Group.BlacklistGroup"

    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;

    .line 872
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;->getName()Ljava/lang/String;

    move-result-object v10

    .line 873
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    new-instance v6, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    invoke-direct {v6, v10, v8, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v6

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 874
    new-instance v6, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x1d

    const/16 v24, 0x3a

    const/16 v25, 0x0

    move-object v14, v6

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 880
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    new-instance v6, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 882
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;->getValue()Lsa/com/stc/data/entities/jawal_control/Coverage;

    move-result-object v3

    .line 887
    instance-of v6, v3, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 888
    :cond_3
    instance-of v10, v3, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;

    if-eqz v10, :cond_4

    invoke-virtual {v0, v12}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 889
    :cond_4
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 888
    :goto_2
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1400fc

    .line 892
    invoke-virtual {v0, v10}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    new-instance v10, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    invoke-direct {v10, v4, v8, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v10

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 893
    new-instance v10, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x2c

    const/16 v24, 0x3a

    const/16 v25, 0x0

    move-object v14, v10

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 899
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v10, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 901
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    .line 904
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    move-object v11, v3

    check-cast v11, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;

    invoke-virtual {v11}, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;->valueOf()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 906
    invoke-virtual {v11}, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;->valueOf()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v15, v27

    :goto_3
    if-ge v15, v14, :cond_6

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v16, v4

    .line 907
    invoke-virtual {v11}, Lsa/com/stc/data/entities/jawal_control/Coverage$Daily;->valueOf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 908
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Scroller$Companion()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 909
    iget-object v15, v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 910
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v8, v12, :cond_5

    .line 912
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v15, v8

    move-object/from16 v4, v16

    const/16 v8, 0x14

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    .line 915
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v4, v27

    :goto_4
    if-eqz v4, :cond_8

    .line 916
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v4, v16

    :goto_5
    const v7, 0x7f140134

    .line 920
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    const/16 v8, 0x14

    invoke-direct {v7, v4, v8, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v7

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 921
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x63

    const/16 v24, 0x3a

    const/16 v25, 0x0

    move-object v14, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 927
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 929
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 930
    :cond_9
    instance-of v4, v3, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;

    if-eqz v4, :cond_a

    .line 931
    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;->values()Ljava/lang/String;

    move-result-object v7

    .line 932
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;->LogLevel()Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f140106

    .line 934
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    new-instance v8, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    const/16 v10, 0x14

    invoke-direct {v8, v7, v10, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v8

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 935
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0xe8

    const/16 v24, 0x3a

    const/16 v25, 0x0

    move-object v14, v7

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 941
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 943
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1400f1

    .line 945
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    new-instance v7, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    const/16 v8, 0x14

    invoke-direct {v7, v4, v8, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v7

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 946
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x141

    move-object v14, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 952
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 954
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    :cond_a
    :goto_6
    instance-of v4, v3, Lsa/com/stc/data/entities/jawal_control/Coverage$Date;

    if-nez v4, :cond_b

    if-eqz v6, :cond_25

    .line 958
    :cond_b
    check-cast v3, Lsa/com/stc/data/entities/jawal_control/Coverage$Time;

    .line 959
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x7f1400e3

    .line 961
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 963
    :cond_c
    sget-object v6, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawal_control/Coverage$Time;->getValue()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Lsa/com/stc/utils/Utils;->values(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 964
    sget-object v7, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawal_control/Coverage$Time;->Logger()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8, v4}, Lsa/com/stc/utils/Utils;->values(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 965
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 960
    :goto_7
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1400ec

    .line 967
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v4

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 968
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x141

    const/16 v24, 0x3a

    const/16 v25, 0x0

    move-object v14, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 974
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 976
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_d
    const v11, 0x7f1400fd

    const v12, 0x7f1400ef

    .line 979
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    .line 981
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f14011f

    .line 983
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    new-instance v10, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlackListNameRow;

    invoke-direct {v10, v6, v3, v8}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlackListNameRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 985
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 987
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->onNavigationEvent()Ljava/lang/Long;

    move-result-object v3

    .line 991
    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v27

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x3e6d1dde

    const v14, -0x3e6d1da3

    invoke-static {v10, v8, v14, v6}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v16, v14

    if-nez v6, :cond_f

    .line 992
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 994
    :cond_f
    :goto_8
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setMetadata()J

    move-result-wide v14

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v16, v14

    if-nez v4, :cond_11

    .line 995
    invoke-virtual {v0, v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 997
    :cond_11
    :goto_9
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setExtras()J

    move-result-wide v10

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v14, v10

    if-nez v4, :cond_13

    .line 998
    invoke-virtual {v0, v12}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 1001
    :cond_13
    :goto_a
    move-object/from16 v4, v26

    check-cast v4, Ljava/lang/String;

    move-object/from16 v4, v26

    :goto_b
    const v6, 0x7f1400fc

    .line 1004
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f140128

    .line 1005
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    new-instance v10, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ScheduleTypeRow;

    invoke-direct {v10, v6, v3, v4, v8}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ScheduleTypeRow;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1007
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1009
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setMetadata()J

    move-result-wide v10

    if-nez v3, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v4, v14, v10

    if-nez v4, :cond_1b

    .line 1013
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getValue()Ljava/util/HashMap;

    move-result-object v6

    .line 1016
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1394
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1395
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .line 1017
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1396
    :cond_16
    check-cast v8, Ljava/util/List;

    .line 1019
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 1020
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v11, v27

    :goto_d
    if-ge v11, v10, :cond_18

    add-int/lit8 v12, v11, 0x1

    .line 1021
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map$Entry;

    .line 1022
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1023
    iget-object v14, v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1024
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v12, v6, :cond_17

    .line 1026
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move v11, v12

    goto :goto_d

    .line 1030
    :cond_18
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_e

    :cond_19
    move/from16 v6, v27

    :goto_e
    if-eqz v6, :cond_1a

    .line 1031
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1a
    move-object/from16 v4, v26

    :goto_f
    const v6, 0x7f1400e8

    .line 1034
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140126

    .line 1036
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v8, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockDaysRow;

    invoke-direct {v8, v6, v4, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockDaysRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1038
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1040
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 1041
    :cond_1b
    :goto_10
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setExtras()J

    move-result-wide v6

    if-nez v3, :cond_1c

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-nez v4, :cond_1f

    const v4, 0x7f1400d7

    .line 1042
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->INotificationSideChannel$_Parcel()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsService()Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_11

    .line 1045
    :cond_1d
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    move-object/from16 v18, v6

    const v6, 0x7f140106

    .line 1048
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    new-instance v8, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;

    const-wide/16 v15, 0x9

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v8

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;-><init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1050
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    new-instance v6, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1052
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->a()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_12

    .line 1057
    :cond_1e
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    move-object/from16 v18, v4

    const v4, 0x7f1400f1

    .line 1060
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance v6, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;

    const-wide/16 v15, 0xa

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v6

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;-><init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1062
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1064
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_1f
    :goto_13
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setMetadata()J

    move-result-wide v6

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-eqz v4, :cond_22

    :goto_14
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->setExtras()J

    move-result-wide v6

    if-nez v3, :cond_21

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_25

    :cond_22
    const v3, 0x7f140127

    .line 1069
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->newSession()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v3

    if-eqz v3, :cond_23

    const v3, 0x7f1400e3

    .line 1073
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1072
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 1075
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    sget-object v6, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v4}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v6, v7, v3}, Lsa/com/stc/utils/Utils;->values(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1077
    sget-object v7, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v4}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v7, v4, v3}, Lsa/com/stc/utils/Utils;->values(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1078
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_24
    :goto_15
    move-object/from16 v18, v3

    const v3, 0x7f1400ec

    .line 1081
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    new-instance v4, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;

    const-wide/16 v15, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v14, v4

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;-><init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1083
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1085
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_25
    :goto_16
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1090
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSession()Z

    move-result v3

    const v4, 0x7f140132

    .line 1093
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_26

    .line 1095
    sget-object v3, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v4, 0x7f0802a3

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v3

    .line 1096
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;-><init>(Lsa/com/stc/ui/common/Icon;)V

    .line 1097
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    check-cast v18, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const-wide/16 v19, 0x19

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    goto :goto_17

    .line 1099
    :cond_26
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x19

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1101
    :goto_17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1400eb

    .line 1105
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(J)Z

    move-result v10

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v11, 0x1

    goto :goto_18

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    .line 1106
    :goto_18
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;

    const-wide/16 v7, 0x2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;-><init>(JLjava/lang/String;ZI)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1400e9

    .line 1117
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v6, 0x3

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(J)Z

    move-result v10

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_28

    const/4 v11, 0x1

    goto :goto_19

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    .line 1118
    :goto_19
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;

    const-wide/16 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;-><init>(JLjava/lang/String;ZI)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1125
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1127
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1400ee

    .line 1129
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v14, 0x4

    invoke-virtual {v3, v14, v15}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(J)Z

    move-result v10

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v11, 0x1

    goto :goto_1a

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    .line 1130
    :goto_1a
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;

    const-wide/16 v7, 0x4

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;-><init>(JLjava/lang/String;ZI)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1137
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1400ed

    .line 1141
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v11, 0x5

    invoke-virtual {v3, v11, v12}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(J)Z

    move-result v10

    .line 1146
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    .line 1142
    :goto_1b
    new-instance v4, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;

    const-wide/16 v7, 0x5

    move-object v6, v4

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;-><init>(JLjava/lang/String;ZI)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1149
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1151
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2d

    const v3, 0x7f1400f7

    .line 1154
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v6, 0x6

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(J)Z

    move-result v10

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    .line 1155
    :goto_1c
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;

    const-wide/16 v7, 0x6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;-><init>(JLjava/lang/String;ZI)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1162
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_2d
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_30

    const v3, 0x7f1400f8

    .line 1168
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v6, 0x7

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(J)Z

    move-result v10

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2f

    const/4 v11, 0x1

    goto :goto_1e

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v8

    .line 1169
    :goto_1e
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;

    const-wide/16 v7, 0x7

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$BlockOptionRow;-><init>(JLjava/lang/String;ZI)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_30
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(J)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_31

    goto/16 :goto_23

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3b

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->extraCallback()Ljava/lang/Long;

    move-result-object v3

    const v4, 0x7f14014e

    .line 1183
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v27

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x5d0a2313

    const v8, -0x5d0a2303

    invoke-static {v6, v7, v8, v4}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-nez v3, :cond_32

    goto :goto_20

    :cond_32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_33

    const v4, 0x7f14014a

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    .line 1186
    :cond_33
    :goto_20
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()J

    move-result-wide v6

    if-nez v3, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_35

    const v4, 0x7f140149

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_35
    :goto_21
    const v4, 0x7f140148

    .line 1187
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1190
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->warmup()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 1193
    new-instance v6, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v6

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 1191
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x42

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1196
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1198
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()J

    move-result-wide v6

    if-nez v3, :cond_36

    goto/16 :goto_23

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_3b

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    move-object v3, v13

    :cond_37
    const v4, 0x7f1400f6

    .line 1203
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v21, v4

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 1204
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x4d

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1209
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1211
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 1215
    :cond_38
    new-instance v5, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;

    invoke-direct {v5, v15, v3, v4, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$ForwardVoiceCallsRow;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1216
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1218
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()J

    move-result-wide v4

    if-nez v3, :cond_39

    goto/16 :goto_23

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_3b

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->asInterface()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    const v3, 0x7f1400f6

    .line 1224
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v3

    const-wide/16 v4, 0xe

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->Logger(J)Z

    move-result v9

    .line 1225
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;

    const-wide/16 v5, 0xe

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$TextButtonRow;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1231
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1234
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    const v3, 0x7f14014b

    .line 1237
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140152

    .line 1238
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1242
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextButton;

    const v5, 0x7f060460

    invoke-direct {v4, v3, v5}, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextButton;-><init>(Ljava/lang/String;I)V

    move-object/from16 v21, v4

    check-cast v21, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    .line 1239
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0xe

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1244
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1247
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    :cond_3b
    :goto_23
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSessionWithExtras()Z

    move-result v3

    if-eqz v3, :cond_3c

    const v3, 0x7f1400d6

    .line 1254
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    const/16 v16, 0x0

    const v4, 0x7f060065

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0xf

    const/16 v24, 0x7a

    const/16 v25, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1256
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_3c
    div-int/lit8 v1, v1, 0x2

    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1263
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 1266
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    iget-object v1, v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    if-nez v1, :cond_3d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object/from16 v1, v26

    :cond_3d
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller$Companion()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 374
    invoke-direct {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p3

    invoke-virtual {p3, p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->values(Ljava/util/List;)V

    .line 375
    iget-object p0, p1, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;->onDeleteAllNumber()V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 6

    .line 412
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v0

    .line 413
    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 415
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v3, 0x0

    .line 416
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5, v1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 417
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v4, v2, v3

    .line 418
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, v2, v5

    .line 415
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockDays$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockDays$1;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 419
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 415
    new-instance v3, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockDays$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockDays$2;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    .line 425
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;

    invoke-direct {v5, p1, v3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ButtonDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, v2, v4

    .line 415
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 431
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 432
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    new-instance v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockDays$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onBlockDays$3;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->values(Lkotlin/jvm/functions/Function0;)V

    .line 435
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 436
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 437
    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object p2

    .line 435
    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final values(Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;->Logger(Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    return-object p0
.end method

.method private static final values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->valueOf(Ljava/lang/String;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final values(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 4

    .line 823
    instance-of v0, p2, Lsa/com/stc/ui/common/SwitchView;

    if-eqz v0, :cond_2

    .line 824
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;->getId()J

    move-result-wide v0

    .line 825
    check-cast p2, Lsa/com/stc/ui/common/SwitchView;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/SwitchView;->LogLevel()I

    move-result p1

    .line 826
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getValue(JI)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-wide/16 v2, 0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 830
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getValue(JI)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 832
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getValue(JI)V

    .line 833
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->validateRelationship()V

    .line 836
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->onRelationshipValidationResult()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    invoke-super {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/Hilt_BlacklistDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 1358
    instance-of v0, p1, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller$Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;

    return-void

    .line 1359
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnActionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01f7

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/Hilt_BlacklistDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallbackWithResult()V

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "READ_ONLY"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getValue(Ljava/lang/Boolean;)V

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->ICustomTabsCallback$Stub()Landroidx/core/util/Predicate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->LogLevel(Landroidx/core/util/Predicate;)V

    .line 124
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f1419b0

    .line 125
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f1419b1

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f1419af

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f1419b3

    .line 129
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f1419b4

    .line 131
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f1419b2

    .line 133
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->LogLevel:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f1419ae

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f14011c

    .line 137
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f140125

    .line 139
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f140121

    .line 141
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f14012a

    .line 143
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f14012b

    .line 145
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f140129

    .line 147
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Logger:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map;

    const p2, 0x7f140120

    .line 149
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSession()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->a()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->newSessionWithExtras()Z

    move-result p1

    const p2, 0x7f14013f

    if-eqz p1, :cond_1

    const p1, 0x7f1400de

    .line 155
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f1400df

    .line 158
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1400db

    .line 163
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f14013d

    .line 164
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->valueOf:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryHeaderAdapter()V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->values:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->warmup()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->extraCallback()Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJawalBlacklistDetailsBinding;->values:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->LogLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
