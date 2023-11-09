.class public final Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;
.super Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSelectValidityFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001b\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/entities/AlacartValiditySet;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/AlacartValiditySet;)Ljava/lang/String;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Scroller$Companion",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;",
        "values",
        "Lcom/stc/widget/np/NumberPicker;",
        "LogLevel",
        "Lcom/stc/widget/np/NumberPicker;",
        "",
        "getValue",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$Companion;

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
.field private LogLevel:Lcom/stc/widget/np/NumberPicker;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/AlacartValiditySet;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0148

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSelectValidityFragment;-><init>(I)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$binding$2;->values:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 89
    const-class v1, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->valueOf:Lkotlin/Lazy;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getValue:Ljava/util/List;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getValue:Ljava/util/List;

    iget-object p0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker;->a()I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/AlacartValiditySet;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->values(Lsa/com/stc/data/entities/AlacartValiditySet;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    sget-object v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;->values:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$Companion;->getValue()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 7

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 49
    sget-object v1, Lsa/com/stc/data/entities/AlacartValiditySet;->DAILY:Lsa/com/stc/data/entities/AlacartValiditySet;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/AlacartValiditySet;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/AlacartValiditySet;->DAILY:Lsa/com/stc/data/entities/AlacartValiditySet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lsa/com/stc/data/entities/AlacartValiditySet;->WEEKLY:Lsa/com/stc/data/entities/AlacartValiditySet;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/AlacartValiditySet;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/AlacartValiditySet;->WEEKLY:Lsa/com/stc/data/entities/AlacartValiditySet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lsa/com/stc/data/entities/AlacartValiditySet;->MONTHLY:Lsa/com/stc/data/entities/AlacartValiditySet;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/AlacartValiditySet;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/AlacartValiditySet;->MONTHLY:Lsa/com/stc/data/entities/AlacartValiditySet;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/CustomizableOffer;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/CustomizableOffer;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    check-cast v5, Lsa/com/stc/data/entities/AlacartValiditySet;

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getValue:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 58
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getValue:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;->valueOf:Lcom/stc/widget/np/NumberPicker;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    if-nez v0, :cond_6

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Lcom/stc/widget/np/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/stc/widget/np/NumberPicker;->setMinValue(I)V

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v5, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getValue:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/stc/widget/np/NumberPicker;->setMaxValue(I)V

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v6}, Lcom/stc/widget/np/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->LogLevel:Lcom/stc/widget/np/NumberPicker;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Lsa/com/stc/data/entities/AlacartValiditySet;

    .line 68
    invoke-direct {p0, v2}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->valueOf(Lsa/com/stc/data/entities/AlacartValiditySet;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 100
    check-cast v1, Ljava/util/Collection;

    new-array v0, v4, [Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v0}, Lcom/stc/widget/np/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1400b1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSelectValidityBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->values(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/AlacartValiditySet;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/AlacartValiditySet;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const p1, 0x7f1400ac

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    const p1, 0x7f1400ae

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_6

    const p1, 0x7f1400ad

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Logger(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSelectValidityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->extraCallback()V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSelectValidityFragment;->Scroller$Companion()V

    return-void
.end method
