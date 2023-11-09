.class public final Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;
.super Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_ManageContactsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u000f\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00158\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "ICustomTabsCallback",
        "",
        "valueOf",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Scroller",
        "()Landroid/app/Dialog;",
        "values",
        "(Landroid/app/Dialog;)V",
        "getValue",
        "Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;",
        "LogLevel",
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
.field public static final Companion:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;

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
.field public Logger:Landroid/app/Dialog;

.field private final getValue:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Companion:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0214

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_ManageContactsFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$binding$2;->getValue:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 102
    const-class v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v1, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140c4d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->getValue(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 82
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

.method private static final Logger(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Landroid/view/View;)V
    .locals 10

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140c47

    const v2, 0x7f140c40

    const v3, 0x7f140c55

    const p1, 0x7f140c42

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance p1, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$onActivityCreated$2$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$onActivityCreated$2$1;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$onActivityCreated$2$2;->LogLevel:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$onActivityCreated$2$2;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$fillContacts$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$fillContacts$1$1;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)V

    check-cast v2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->onPostMessage()Z

    move-result v3

    .line 69
    new-instance v4, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;

    invoke-direct {v4, v1, v2, v3}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsAdapter$OnItemClickListener;Z)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->valueOf(Z)V

    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->asBinder()V

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Logger(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->getValue(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Logger:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_ManageContactsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->ICustomTabsCallback()V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->values(Landroid/app/Dialog;)V

    .line 41
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;->LogLevel:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->onPostMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentManageContactsBinding;->LogLevel:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Logger:Landroid/app/Dialog;

    return-void
.end method
