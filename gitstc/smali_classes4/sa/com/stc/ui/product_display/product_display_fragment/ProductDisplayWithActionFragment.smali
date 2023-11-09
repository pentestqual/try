.class public Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
.super Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;,
        Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;,
        Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002noB\u0007\u00a2\u0006\u0004\u0008m\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\nJ\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J\u001f\u0010)\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\nJ\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\nJ\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010*J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\nJ\u0019\u0010&\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008&\u00105J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u00106J\u0019\u0010)\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u000107H\u0002\u00a2\u0006\u0004\u0008)\u00108J\u001f\u00109\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00089\u0010\u001dJ!\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\nJ\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\nJ\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020>\u00a2\u0006\u0004\u0008&\u0010?J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020@\u00a2\u0006\u0004\u0008&\u0010AJ\u001d\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\nJ\u000f\u0010E\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008E\u0010\nJ\u000f\u0010F\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008F\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010GJ5\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060HH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010JJ\u000f\u0010K\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008K\u0010\nJ\u000f\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u0010\nR(\u0010&\u001a\u0004\u0018\u0001042\u0008\u0010\u0005\u001a\u0004\u0018\u0001048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008\u0007\u00105R$\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008&\u0010GR\u0018\u0010\u0010\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020T012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020T018W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008\u0010\u0010*R(\u0010)\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008\u0007\u0010YR\u0016\u0010M\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010[R\u0016\u0010^\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010]R(\u0010c\u001a\u0004\u0018\u00010_2\u0008\u0010\u0005\u001a\u0004\u0018\u00010_8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008\u0015\u0010bR(\u0010R\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008\u0010\u0010\u0008R\u0018\u00100\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010gR0\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020T018W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010V\"\u0004\u0008\u0007\u0010*R\u001b\u0010U\u001a\u00020i8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010j\u001a\u0004\u0008k\u0010l"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "extraCommand",
        "()V",
        "newSessionWithExtras",
        "mayLaunchUrl",
        "ICustomTabsService",
        "Lsa/com/stc/data/entities/content/Message;",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Message;)Z",
        "postMessage",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "LogLevel",
        "",
        "Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;",
        "values",
        "(Ljava/util/List;)V",
        "asBinder",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "onMessageOptionClicked",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V",
        "onTransact",
        "SummaryContentAdapter",
        "",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "asInterface",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V",
        "(Ljava/lang/Boolean;)V",
        "",
        "(Ljava/lang/Object;)V",
        "onSuspendedNumber",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "requestPostMessageChannelWithExtras",
        "updateVisuals",
        "Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;",
        "(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestPostMessageChannel",
        "warmup",
        "ICustomTabsService$Stub$Proxy",
        "validateRelationship",
        "(Z)V",
        "Lkotlin/Function0;",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "ICustomTabsService$Stub",
        "IPostMessageService",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "onPostMessage",
        "()Z",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;",
        "Scroller",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;",
        "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
        "extraCallback",
        "()Ljava/util/List;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/data/entities/content/Message;",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V",
        "Scroller$Companion",
        "a",
        "()Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;",
        "Lkotlin/Lazy;",
        "receiveFile",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;",
        "<init>",
        "Companion",
        "ProductDisplayFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_MESSAGE"

.field public static final Logger:Ljava/lang/String; = "ARG_ORDER_FLOW"

.field public static final Scroller$Companion:Ljava/lang/String; = "ProductDisplayWithActionFragment"

.field public static final getValue:Ljava/lang/String; = "ARG_ACTION_MODE"

.field public static final valueOf:Ljava/lang/String; = "ARG_START_ACTIVITY_FOR_RESULT"


# instance fields
.field private Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

.field private SummaryContentAdapter:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65344
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;-><init>()V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 873
    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 877
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 878
    const-class v3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsService$Stub()V
    .locals 9

    .line 172
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_ACTION_MODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 173
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "ARG_ORDER_FLOW"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    if-eqz v2, :cond_2

    check-cast v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V

    .line 175
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->newSessionWithExtras()V

    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-ne v0, v3, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v2

    :goto_5
    const-string v4, "y"

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v3

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    if-ne v0, v3, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v2

    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v3

    goto :goto_9

    :cond_e
    move v0, v2

    :goto_9
    if-ne v0, v3, :cond_f

    move v0, v3

    goto :goto_b

    :cond_f
    :goto_a
    move v0, v2

    :goto_b
    if-eqz v0, :cond_13

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 184
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/4 v5, 0x2

    const-string v6, "n"

    invoke-static {v0, v6, v2, v5, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_e
    sget-object v5, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, -0x1f26e75a

    const v8, 0x1f26e75c

    invoke-static {v6, v7, v8, v5}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 184
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 189
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->newSessionWithExtras()V

    return-void

    .line 194
    :cond_13
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v5, :cond_16

    .line 195
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_f
    sget-object v5, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v5}, Lsa/com/stc/utils/IdsConstants;->getItem()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 199
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 202
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_PREPAID_QUICKNET_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 201
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 203
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->newSessionWithExtras()V

    return-void

    .line 207
    :cond_16
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v1, :cond_1a

    .line 208
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->joodaddon:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_19

    move v2, v3

    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->valueOf(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 211
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->newSessionWithExtras()V

    .line 213
    :cond_1a
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 214
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    :cond_1b
    return-void
.end method

.method private final ICustomTabsService$Stub$Proxy()V
    .locals 8

    .line 749
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    .line 750
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v4, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x47b20335

    const v7, 0x47b20344

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v4, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v4}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplApi21$6()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    .line 752
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->sawaroaminginternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 753
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_9

    .line 755
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    invoke-interface {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onPurchaseButtonClicked()V

    goto :goto_a

    .line 757
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->requestPostMessageChannelWithExtras()V

    goto :goto_a

    .line 751
    :cond_a
    :goto_7
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener$DefaultImpls;->initiateLandlineOrder$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;ILjava/lang/Object;)V

    goto :goto_a

    .line 761
    :cond_c
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    :cond_e
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;->Logger(Ljava/util/List;)Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

    move-result-object v0

    .line 760
    iput-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

    const-string v2, ""

    if-nez v0, :cond_f

    .line 762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v1, v4

    :goto_9
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method private final IPostMessageService()V
    .locals 6

    .line 445
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_9

    const/16 v5, 0xa

    if-eq v0, v5, :cond_8

    const/16 v5, 0xd

    if-eq v0, v5, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 470
    :pswitch_0
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onPurchaseButtonClicked()V

    goto/16 :goto_3

    .line 463
    :pswitch_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 464
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onPurchaseButtonClicked()V

    goto/16 :goto_3

    .line 466
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 457
    :pswitch_2
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onChangeButtonClicked(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_3

    .line 482
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onSendGiftButtonClicked(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_3

    .line 449
    :cond_8
    :pswitch_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_3

    .line 460
    :cond_9
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onSubscriptionOptionsClicked(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_3

    .line 452
    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_e

    .line 453
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onPurchaseButtonClicked()V

    goto :goto_3

    .line 455
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LogLevel(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65343
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 427
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V
    .locals 4

    .line 365
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 366
    :cond_0
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 409
    :pswitch_1
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto/16 :goto_4

    .line 402
    :pswitch_2
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto/16 :goto_4

    .line 398
    :pswitch_3
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto :goto_4

    .line 394
    :pswitch_4
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto :goto_4

    .line 391
    :pswitch_5
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto :goto_4

    .line 388
    :pswitch_6
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto :goto_4

    .line 384
    :pswitch_7
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto :goto_4

    .line 374
    :pswitch_8
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    const-string v1, "y"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 377
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    move v2, v3

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 379
    sget-object p1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 374
    :cond_7
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto :goto_4

    .line 368
    :pswitch_9
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Lsa/com/stc/data/entities/content/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 369
    sget-object p1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    .line 368
    :cond_8
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 413
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->newSessionWithExtras()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;
    .locals 0

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Logger(Ljava/lang/Boolean;)V
    .locals 2

    .line 422
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f141ea6

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onOrderRequestCallSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141c22

    .line 348
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$showRingToneActionConfirmDialog$1;

    invoke-direct {v1, p4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$showRingToneActionConfirmDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;)V"
        }
    .end annotation

    .line 300
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 303
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->newSessionWithExtras()Z

    move-result v0

    .line 302
    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesAdapter;

    new-instance v3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v3, v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesAdapter;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 317
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->asInterface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->onMessageChannelReady:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->extraCallbackWithResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->onTransact:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 324
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->extraCallbackWithResult:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 326
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804e6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 328
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->extraCallbackWithResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    new-instance v3, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$DividerItemDecorator;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 328
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 335
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->extraCallbackWithResult:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 336
    invoke-virtual {v2, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ringtones/SadaRingTonesAdapter;->Logger(Ljava/util/List;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 431
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$WhenMappings;->valueOf:[I

    invoke-virtual {p2}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    .line 594
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->IPostMessageService()V

    goto :goto_1

    .line 587
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    invoke-static {p2, p0, v2, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 580
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->ICustomTabsCallback()Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;->SUBSCRIPTION_RENEWAL:Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;

    if-ne p2, v0, :cond_3

    .line 581
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    invoke-static {p2, p0, v2, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 583
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Logger(Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_1

    .line 590
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p2

    .line 591
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    .line 590
    invoke-static {p2, p0, v2, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)V

    .line 598
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->onTransact:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 559
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->updateVisuals()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryHeaderAdapter(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Z)V

    goto :goto_0

    .line 231
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 232
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Z)V

    goto :goto_1

    .line 249
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;->Logger()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values(Ljava/util/List;)V

    goto :goto_1

    .line 250
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final SummaryContentAdapter(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 287
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->extraCallbackWithResult:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 289
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->asInterface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->onTransact:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Z)V

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values(Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Z)V

    goto :goto_0

    .line 222
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    goto :goto_0

    .line 223
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaTonesResponse;->getValue()Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaTonesSubs;->values()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 888
    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$setObserver$lambda-7$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$setObserver$lambda-7$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 255
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 256
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 255
    :goto_0
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Ljava/util/List;)V

    goto :goto_1

    .line 257
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Z)V

    goto :goto_1

    .line 258
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter(Lsa/com/stc/data/remote/RequestException;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f141918

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onRingToneActionDone(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->valueOf(Z)V

    goto :goto_0

    .line 265
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final extraCommand()V
    .locals 3

    .line 685
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v0

    .line 686
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->requestPostMessageChannel()V

    goto :goto_0

    .line 694
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->warmup()V

    :goto_0
    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 1

    .line 729
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 357
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_0

    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->showDetailContentBottomSheet(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final mayLaunchUrl()V
    .locals 5

    .line 490
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    .line 537
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 521
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v3, 0x7f141a97

    .line 522
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 523
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->newSessionWithExtras()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 526
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f141a7b

    .line 524
    invoke-virtual {p0, v3, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 529
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 531
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f141a79

    .line 529
    invoke-virtual {p0, v3, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 493
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v1, 0x7f140df2

    .line 494
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v1, 0x7f140de7

    .line 496
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 501
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v1, 0x7f14194d

    .line 502
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v1, 0x7f14194a

    .line 504
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v1, 0x7f140df1

    .line 509
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 510
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->newSessionWithExtras()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v1, 0x7f141a85

    .line 512
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 514
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    const v1, 0x7f140de5

    .line 515
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final newSessionWithExtras()V
    .locals 3

    .line 545
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    .line 546
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->Hidden:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-eq v0, v1, :cond_1

    .line 547
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->extraCallback()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 548
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->extraCallback()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->values(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)Ljava/lang/String;

    move-result-object v1

    .line 547
    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->Logger(Ljava/lang/String;)V

    .line 552
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->extraCallback()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->newSession()V

    .line 553
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onPostMessage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->extraCallback()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->SummaryContentAdapter()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->extraCallback()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->Scroller$Companion()V

    .line 554
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->mayLaunchUrl()V

    .line 555
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->extraCommand()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->updateVisuals()V

    .line 557
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->onTransact:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->newSession:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 563
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Scroller$Companion(Lsa/com/stc/data/entities/content/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->newSessionWithExtras:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final postMessage()V
    .locals 8

    .line 676
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_0

    goto :goto_2

    .line 677
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const-string v1, ""

    .line 678
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v3

    .line 680
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 676
    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener$DefaultImpls;->navigateToSummary$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    return-object v0
.end method

.method private final requestPostMessageChannel()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 700
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 701
    sget-object v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 704
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 705
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 706
    const-class v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 704
    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()V
    .locals 2

    .line 767
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 768
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-eq v0, v1, :cond_1

    .line 769
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-ne v0, v1, :cond_2

    .line 771
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->IPostMessageService()V

    goto :goto_2

    .line 772
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-eq v0, v1, :cond_4

    .line 773
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-eq v0, v1, :cond_4

    .line 774
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_UNSUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-eq v0, v1, :cond_4

    .line 775
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->MANAGE:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-eq v0, v1, :cond_4

    .line 776
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->PURCHASE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 780
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->IPostMessageService()V

    goto :goto_2

    .line 778
    :cond_4
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final updateVisuals()V
    .locals 3

    .line 219
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->onTransact()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 253
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->asBinder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 261
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final validateRelationship()V
    .locals 5

    .line 720
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140dd0

    .line 722
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140dd4

    const v3, 0x7f140dd3

    .line 720
    sget-object v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$showProductSubscribedBeforeDialog$1;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$showProductSubscribedBeforeDialog$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1, v3, v4}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 601
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 439
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/Message;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 621
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x1

    const-string v3, "y"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    .line 624
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p1, "n"

    invoke-static {v0, p1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 629
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Z)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static final values(Lsa/com/stc/data/entities/content/Message;Z)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$Companion;->getValue(Lsa/com/stc/data/entities/content/Message;Z)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/lang/Object;)V
    .locals 2

    .line 418
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f141ea6

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onOrderRequestCallSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;",
            ">;)V"
        }
    .end annotation

    .line 736
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 737
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->validateRelationship()V

    goto :goto_0

    .line 739
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->postMessage()V

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 279
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f141918

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onRingToneActionDone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller$Companion(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final warmup()V
    .locals 5

    .line 711
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140dd1

    .line 713
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140dd5

    const v3, 0x7f140dd2

    .line 711
    sget-object v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$showNoLandLineDialog$1;->Logger:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$showNoLandLineDialog$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1, v3, v4}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 64
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    return-object v0
.end method

.method public final ICustomTabsService()V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentScrollableVasBinding;->newSession:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Logger(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Logger(Lsa/com/stc/ui/product_display/bottom_sheet/SubscribOptionsBottomSheet$OptionType;)V

    return-void
.end method

.method public LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->LogLevel(Z)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 82
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 70
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 94
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 88
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asBinder()V
    .locals 2

    .line 744
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onManageButtonClicked(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void
.end method

.method public asInterface()V
    .locals 4

    .line 811
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 812
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->warmup()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "payment_link_package"

    goto :goto_2

    :cond_3
    const-string v1, "payment_link_offer"

    .line 813
    :goto_2
    iget-object v2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->generateOtuRequestShareIconClicked(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    :goto_3
    return-void
.end method

.method public extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 76
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->extraCallback()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/data/entities/content/Message;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 84
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->onAttach(Landroid/content/Context;)V

    .line 821
    instance-of v0, p1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-eqz v0, :cond_0

    .line 822
    check-cast p1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    return-void

    .line 824
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ProductDisplayFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 864
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_MESSAGE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lsa/com/stc/data/entities/content/Message;

    :goto_0
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getValue(Lsa/com/stc/data/entities/content/Message;)V

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p3

    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-virtual {p3, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;)V

    .line 147
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object p3

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-virtual {p3, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->values(Lsa/com/stc/data/entities/content/Message;)V

    .line 148
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :goto_1
    move p3, v1

    goto :goto_4

    .line 149
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->extraCallback()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    move-result-object v2

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->a()Lsa/com/stc/data/entities/content/Message;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->onConnected()Ljava/lang/Boolean;

    move-result-object v3

    .line 152
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->a()Lsa/com/stc/data/entities/content/Message;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_3
    invoke-virtual {v2, p3, v3, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->values(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result p3

    .line 148
    :goto_4
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Z)V

    .line 156
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->onPostMessage()Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x7f0d0268

    .line 157
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_5
    const p3, 0x7f0d02b1

    .line 159
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 829
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->onDetach()V

    const/4 v0, 0x0

    .line 830
    iput-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    return-void
.end method

.method public onMessageOptionClicked(Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->dismiss()V

    .line 786
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->values()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/Variants;->Logger()Ljava/lang/String;

    move-result-object v1

    .line 785
    :goto_1
    new-instance v4, Lsa/com/stc/data/entities/Option;

    invoke-direct {v4, v0, v1}, Lsa/com/stc/data/entities/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->Logger(Lsa/com/stc/data/entities/Option;)V

    .line 790
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x47b20335

    const v6, 0x47b20344

    invoke-static {v4, v5, v6, v1}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplApi21$6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 792
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x2

    const-string v4, "joodaddon"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 793
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/Variants;->valueOf()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 794
    :cond_9
    iget-object v3, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v3, :cond_a

    goto :goto_7

    .line 796
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 797
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v6

    .line 798
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    .line 794
    invoke-interface/range {v3 .. v8}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->navigateToSummary(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    goto :goto_7

    .line 803
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->requestPostMessageChannelWithExtras()V

    goto :goto_7

    .line 791
    :cond_d
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->initiateLandlineOrder(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    :goto_7
    return-void
.end method

.method public onPostMessage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 58
    invoke-super {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->onPostMessage()Z

    move-result v0

    return v0
.end method

.method public onRelationshipValidationResult()V
    .locals 3

    .line 655
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->mayLaunchUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->receiveFile()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->newSession()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-eq v0, v1, :cond_7

    .line 656
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "landline_key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->extraCommand()V

    goto :goto_4

    .line 659
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 660
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->postMessage()V

    goto :goto_4

    .line 662
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsService$Stub$Proxy()V

    goto :goto_4

    .line 666
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->UNSUBSCRIBABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    if-ne v0, v1, :cond_8

    .line 667
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->requestPostMessageChannelWithExtras()V

    goto :goto_4

    .line 670
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsService$Stub$Proxy()V

    :goto_4
    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string v0, "Not yet implemented"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTransact()V
    .locals 2

    .line 807
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Scroller:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->updateVisuals()V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->ICustomTabsService$Stub()V

    .line 167
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/Hilt_ProductDisplayWithActionFragment;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f150206

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 573
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 574
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 575
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const p1, 0x7f141a96

    .line 577
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const p1, 0x7f141a93

    .line 600
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    .line 605
    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    .line 606
    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_7
    return-void
.end method
