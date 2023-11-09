.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;
.implements Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;,
        Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002bcB\u0007\u00a2\u0006\u0004\u0008a\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u001d2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010-J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010.J/\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040/2\u0006\u0010\u0013\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00083\u0010.J!\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020 2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0008J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u000eJ\u000f\u00108\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010\u000eJ\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u000eJ\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u000eJ\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u0017\u0010=\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u000eJ\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00086\u0010?J\u0015\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0008JQ\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010,24\u0008\u0002\u0010\u0011\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0A\u0018\u00010@j\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0A\u0018\u0001`BH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010CR\u0018\u00106\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010ER\u0018\u0010*\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0014\u00103\u001a\u00020D8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0007\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010KR\u0016\u0010&\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010LR$\u0010R\u001a\u0004\u0018\u00010M8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008\u0007\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010TR\u0018\u0010O\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010WR\u0016\u00108\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u0010YR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010ZR\u0016\u0010:\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\\R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010]R\u001b\u00107\u001a\u00020^8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010_\u001a\u0004\u0008R\u0010`"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$ChooseNumberFragmentListener;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;",
        "",
        "(Ljava/util/List;)V",
        "ICustomTabsCallback",
        "()V",
        "a",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onDetach",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "values",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V",
        "onPause",
        "Lsa/com/stc/data/entities/NewQitafOffer;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/NewQitafOffer;)V",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "(Lsa/com/stc/data/entities/QitafPromotion;)V",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "valueOf",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getValue",
        "extraCallback",
        "Scroller$Companion",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "showNumbersListBottomSheet",
        "extraCallbackWithResult",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(Lsa/com/stc/data/entities/QitafPromotion;Ljava/util/HashMap;)V",
        "Lsa/com/stc/mystc/databinding/FragmentQitafBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentQitafBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;",
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider;",
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider;",
        "Z",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/view/MenuItem;",
        "Landroid/view/MenuItem;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;",
        "[Ljava/lang/String;",
        "Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;",
        "Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;",
        "<init>",
        "Companion",
        "QitafListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;

.field private static final getValue:I


# instance fields
.field private ICustomTabsCallback:Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

.field private LogLevel:Z

.field private Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;

.field private Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

.field private SummaryContentAdapter:Landroid/view/MenuItem;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private final extraCallback:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

.field private values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$Companion;

    const/16 v0, 0x2329

    .line 66
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;-><init>()V

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 566
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 570
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 571
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->extraCallback:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/NewQitafOffer;)V
    .locals 0

    .line 325
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NewQitafOffer;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->valueOf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 306
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel:Z

    if-eqz v0, :cond_2

    .line 307
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Z)V

    goto :goto_0

    .line 309
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->extraCallbackWithResult()V

    .line 311
    iget-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 314
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

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 2

    .line 188
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Z)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values(Z)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Z)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Z)V

    :goto_0
    return-void
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 3

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_PHONENUMBER"

    .line 427
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "ARG_POINTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Scroller$Companion()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 580
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$$inlined$sortBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    :cond_2
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.qitaf.QitafSectionAdapter"

    .line 149
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;->valueOf(Ljava/util/List;)V

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    .line 151
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;

    invoke-direct {v2, v0, p1, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;)V

    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;

    .line 180
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_3

    .line 181
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/QitafPromotion;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 330
    invoke-static {p0, p1, v0, v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/entities/QitafPromotion;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/QitafPromotion;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "EXTRA_QITAF_PROMOTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 439
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 444
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    check-cast p2, Ljava/io/Serializable;

    const-string v0, "ARG_QITAF_PROMOTIONS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->a()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/util/List;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel:Z

    return-void
.end method

.method static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/entities/QitafPromotion;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 437
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/data/entities/QitafPromotion;Ljava/util/HashMap;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 60
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue:I

    return v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 450
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 453
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->ITrustedWebActivityService$Stub$Proxy()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller$Companion()V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 353
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->values:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 333
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 7

    .line 321
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f140adb

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080220

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/Account;)V
    .locals 10

    .line 407
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f141703

    const v2, 0x7f1416fd

    const v3, 0x7f141700

    const v4, 0x7f1416ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;

    invoke-direct {v5, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$1;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$showRegisterDialog$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->postMessage()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 356
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 357
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Ljava/util/List;)V

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 8

    .line 395
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0802f2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsa/com/stc/utils/ImageUtilsKt;->getValue(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 395
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 397
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 400
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 5

    .line 365
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 369
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0e18

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_5

    .line 370
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SEARCH_ENGIN_CONFIG_KEY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 371
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_6

    move v3, v4

    .line 370
    :cond_6
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 373
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->extraCallbackWithResult()V

    .line 337
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter;->notifyDataSetChanged()V

    .line 338
    :goto_0
    iget-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 341
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

    goto :goto_1

    .line 344
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 346
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final valueOf(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 11

    .line 197
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "prepaid"

    const-string v1, "EXTRA_SERVICE_TEXT"

    const/4 v2, 0x1

    const-string v3, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 246
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/invite_friend/QitafInviteFriendActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 243
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 238
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->postMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CATEGORIES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 233
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x10ce41b

    const v4, 0x10ce426

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 228
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->getItem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 223
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 213
    :pswitch_7
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 586
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/Qitaf;

    .line 213
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 585
    check-cast v1, Ljava/util/Collection;

    .line 213
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const p1, 0x7f1416d5

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_2

    .line 215
    :cond_2
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsActivity$Companion;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 210
    :pswitch_8
    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireActivity$Companion;->values(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;)V

    goto/16 :goto_2

    .line 207
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/join_qitaf/QitafJoinActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 204
    :pswitch_a
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->onNavigationEvent()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/entities/QitafPromotion;Ljava/util/HashMap;ILjava/lang/Object;)V

    goto :goto_2

    .line 199
    :pswitch_b
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/data/entities/Qitaf;

    .line 199
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 584
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 582
    check-cast v1, Ljava/util/Collection;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity$Companion;->valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 218
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "qitaf_points"

    const-string v1, "qitaf_postpaid"

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue:I

    .line 218
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V
    .locals 4

    .line 253
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    const-string v1, "EXTRA_QITAF_PARTNER"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 284
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    check-cast p2, Lsa/com/stc/data/entities/QitafPartner;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "EXTRA_IS_NEAR_BY_PARTNER"

    .line 286
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 279
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    check-cast p2, Ljava/lang/String;

    const-string v0, "EXTRA_CATEGORY_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 273
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->getItem()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_SERVICE_TEXT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    check-cast p2, Lsa/com/stc/data/entities/QitafPartner;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 266
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_DISCOUNT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    check-cast p2, Lsa/com/stc/data/entities/QitafPartner;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/Qitaf;

    .line 290
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prepaid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 588
    check-cast v0, Ljava/util/Collection;

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    check-cast p2, Lsa/com/stc/data/entities/QitafPartner;

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "EXTRA_QITAF_PARTNER_BANNER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    check-cast p1, Ljava/io/Serializable;

    const-string p2, "ARG_QITAF_PREPAID"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values()Lsa/com/stc/data/entities/Qitaf;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "ARG_QITAF"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 258
    :cond_3
    check-cast p2, Lsa/com/stc/data/entities/QitafPromotion;

    invoke-direct {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/data/entities/QitafPromotion;)V

    goto :goto_1

    .line 255
    :cond_4
    check-cast p2, Lsa/com/stc/data/entities/NewQitafOffer;

    invoke-direct {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel(Lsa/com/stc/data/entities/NewQitafOffer;)V

    goto :goto_1

    .line 261
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    check-cast p2, Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    const v2, 0x7f0a0c85

    if-eq p1, v2, :cond_2

    const v2, 0x7f0a0e18

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->ICustomTabsCallback:Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;->onStartSearchEngineClicked()V

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 376
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsService()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 377
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asBinder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->showNumbersListBottomSheet(Ljava/lang/String;)V

    goto :goto_2

    .line 379
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asBinder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 380
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asBinder()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Ljava/lang/String;)V

    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->getValue$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    :goto_2
    return v0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 85
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-void
.end method

.method public Scroller$Companion()V
    .locals 2

    .line 467
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    check-cast v1, Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;)V

    return-void
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 525
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 526
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(IILandroid/content/Intent;)V

    .line 527
    sget p3, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v2, :cond_1

    .line 528
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;ZILjava/lang/Object;)V

    .line 529
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p3}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2329

    if-ne p1, p3, :cond_2

    if-ne p2, v2, :cond_2

    .line 536
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->valueOf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;->onAttach(Landroid/content/Context;)V

    .line 514
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;

    if-eqz v0, :cond_0

    .line 515
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;

    .line 517
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    if-eqz v0, :cond_1

    .line 518
    check-cast p1, Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->ICustomTabsCallback:Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    return-void

    .line 520
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->dismiss()V

    if-eqz p2, :cond_1

    .line 552
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->getValue()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 127
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 541
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;->onDetach()V

    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$QitafListener;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 491
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;->onPause()V

    .line 492
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->values()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 502
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    aget p2, p3, v1

    if-nez p2, :cond_1

    .line 503
    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->ITrustedWebActivityService$Stub$Proxy()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 504
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller$Companion()V

    goto :goto_1

    .line 507
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/Hilt_QitafFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->newSessionWithExtras()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->postMessage()V

    .line 110
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->ICustomTabsCallback()V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->onRelationshipValidationResult()V

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryHeaderAdapter()V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->a()V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->extraCallback()V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getCurrentTheme()Lsa/com/stc/data/entities/content/Theme;

    move-result-object p1

    sget-object p2, Lsa/com/stc/data/entities/content/Theme;->NationalDay:Lsa/com/stc/data/entities/content/Theme;

    if-ne p1, p2, :cond_2

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0x2d

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v1, v1, v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public showNumbersListBottomSheet(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    .line 560
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback$Stub()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    .line 561
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->updateVisuals()Z

    move-result v6

    const p1, 0x7f141709

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 559
    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;->valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment$Companion;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafNumbersListFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->ICustomTabsCallback()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 592
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/Qitaf;

    .line 433
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Qitaf;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "prepaid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 591
    check-cast v2, Ljava/util/Collection;

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity$Companion;->valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
