.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$FilterDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u000278B\u0007\u00a2\u0006\u0004\u00086\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tR\u001b\u0010(\u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0018\u0010$\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u0016\u0010\u001e\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u0018\u0010\u0008\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u001b\u0010*\u001a\u0002028CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008*\u00105"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$FilterDialogListener;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()I",
        "",
        "Scroller$Companion",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Lsa/com/stc/data/entities/QitafPartnerCategory;",
        "onFilterClicked",
        "(Lsa/com/stc/data/entities/QitafPartnerCategory;)V",
        "Scroller",
        "Landroid/view/View;",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "p1",
        "onItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartner;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "valueOf",
        "(Ljava/util/List;)V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;",
        "getValue",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "LogLevel",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "extraCallback",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "<init>",
        "Companion",
        "QitafPartnersListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_SERVICE_TEXT"

.field private static final getValue:Ljava/lang/String; = "ARG_DISCOUNT_TEXT"

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

.field private static final values:Ljava/lang/String; = "ARG_CATEGORY_ID"


# instance fields
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;

.field private SummaryContentAdapter:Landroid/app/Dialog;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final extraCallback:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0281

    .line 28
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 234
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->extraCallback:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 8

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lsa/com/stc/data/entities/QitafPartnerCategory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/data/entities/QitafPartnerCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "all"

    .line 116
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->getValue(Ljava/lang/String;)V

    const v1, 0x7f141b97

    .line 117
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Logger(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Logger()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/QitafPartnerCategory;

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 243
    check-cast v4, Lsa/com/stc/data/entities/QitafPartnerCategory;

    .line 121
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 121
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_2

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Logger(Z)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller()V

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()V
    .locals 12

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller:Ljava/lang/String;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->getItem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->getItem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller:Landroid/widget/TextView;

    const v3, 0x7f140382

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller:Ljava/lang/String;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x10ce41b

    const v6, 0x10ce426

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller:Landroid/widget/TextView;

    const v3, 0x7f140384

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_3
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->newSession()V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf(Ljava/util/List;)V

    goto/16 :goto_8

    .line 92
    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller:Landroid/widget/TextView;

    const v3, 0x7f140383

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryHeaderAdapter()V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->newSession()V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf(Ljava/util/List;)V

    goto :goto_8

    .line 99
    :cond_7
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v1

    :goto_6
    if-nez v0, :cond_b

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCommand()V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v3

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    .line 103
    :cond_a
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    move-object v4, p0

    check-cast v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;)V

    .line 102
    :goto_7
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    :cond_b
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->ICustomTabsCallback()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onPostMessage()V

    .line 68
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 3

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f080336

    return v0

    :cond_3
    const v0, 0x7f08034e

    return v0

    :cond_4
    const v0, 0x7f080340

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->asBinder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->getValue:Landroid/widget/RelativeLayout;

    const v1, 0x7f080335

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Logger:Landroid/widget/ImageView;

    const v1, 0x7f080332

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 158
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->getValue:Landroid/widget/RelativeLayout;

    const v1, 0x7f080351

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Logger:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 153
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->getValue:Landroid/widget/RelativeLayout;

    const v1, 0x7f08033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->Logger:Landroid/widget/ImageView;

    const v1, 0x7f08033c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private final a()V
    .locals 6

    .line 173
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 175
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 176
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0014

    .line 177
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 178
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;)V

    .line 184
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller:Ljava/lang/String;

    .line 185
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->getItem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v1, 0x7f1403a0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 186
    :cond_3
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x10ce41b

    const v5, 0x10ce426

    invoke-static {v4, v3, v5, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1403a7

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 187
    :cond_4
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1403b0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const v1, 0x7f1403ae

    .line 189
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    .line 129
    :cond_2
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;)V

    .line 128
    :goto_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 133
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_3

    .line 134
    :cond_4
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, p1, v3, v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 135
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersAdapter$ItemClickListener;)V

    .line 133
    :goto_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersFragment;->onAttach(Landroid/content/Context;)V

    .line 196
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;

    if-eqz v0, :cond_0

    .line 197
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;

    .line 198
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter:Landroid/app/Dialog;

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafPartnersListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARG_SERVICE_TEXT"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller:Ljava/lang/String;

    const-string v0, "ARG_DISCOUNT_TEXT"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v0, "ARG_CATEGORY_ID"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 206
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersFragment;->onDetach()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;

    return-void
.end method

.method public onFilterClicked(Lsa/com/stc/data/entities/QitafPartnerCategory;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->values(Lsa/com/stc/data/entities/QitafPartnerCategory;)V

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf(Ljava/util/List;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->valueOf(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller$Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$QitafPartnersListener;->onQitafPartnerClick(Lsa/com/stc/data/entities/QitafPartner;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->Scroller$Companion()V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->a()V

    return-void
.end method
