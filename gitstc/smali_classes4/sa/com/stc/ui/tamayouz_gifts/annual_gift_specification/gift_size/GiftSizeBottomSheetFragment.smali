.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;
.super Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/Hilt_GiftSizeBottomSheetFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "getValue",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/GiftSize;",
        "(Lsa/com/stc/data/entities/GiftSize;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;",
        "Logger",
        "Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;",
        "valueOf",
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
.field public static final Companion:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "GiftSizeBottomSheetFragment"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->Companion:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/Hilt_GiftSizeBottomSheetFragment;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 75
    const-class v1, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;Lsa/com/stc/data/entities/GiftSize;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->getValue(Lsa/com/stc/data/entities/GiftSize;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->LogLevel:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    return-object v0
.end method

.method private final getValue()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->SummaryContentAdapter()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->onNavigationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/AnnualTamayozGift;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/AnnualTamayozGift;->ICustomTabsCallback$Stub()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$fillFiled$1$giftSizeAdapter$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$fillFiled$1$giftSizeAdapter$1;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;)V

    check-cast v1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;

    .line 55
    new-instance v2, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->Scroller()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/GiftSize;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->SummaryContentAdapter()Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x6c3b12e6

    const v3, 0x6c3b12e9

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/tamayouz_gifts/TamayouzGiftViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/GiftSize;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->dismiss()V

    return-void
.end method

.method public static final valueOf()Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->Companion:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment$Companion;->Logger()Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->LogLevel:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->Scroller()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/Hilt_GiftSizeBottomSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->LogLevel:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/Hilt_GiftSizeBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->Scroller()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterBinding;->valueOf:Landroid/widget/TextView;

    const p2, 0x7f141baa

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizeBottomSheetFragment;->getValue()V

    return-void
.end method
