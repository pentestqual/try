.class public final Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "values",
        "(Ljava/lang/Boolean;)V",
        "valueOf",
        "SummaryContentAdapter",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;",
        "Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;",
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
.field public static final Companion:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_ONLINE_CONFIG"

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


# instance fields
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Companion:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0201

    .line 26
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$binding$2;->valueOf:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->values:Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->values(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    sget-object v2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080231

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/more/ListItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/more/ListItemView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$setTelegramVisibility$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$setTelegramVisibility$1;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/more/ListItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final values(Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Companion:Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$Companion;->values(Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->a:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 91
    instance-of v0, p1, Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->values:Lsa/com/stc/ui/search_engine/SearchEngineStarterListener;

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnChooseNumberClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->SummaryContentAdapter()V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "ARG_ONLINE_CONFIG"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    if-nez p1, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->ICustomTabsService()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->receiveFile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cancelAll()Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->values(Ljava/lang/Boolean;)V

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->INotificationSideChannel$Default()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->valueOf(Ljava/lang/Boolean;)V

    .line 50
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->values:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$4;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$5;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->onRelationshipValidationResult:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$6;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->Scroller:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$7;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->getValue:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$8;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->ICustomTabsCallback:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$9;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentJoinstcMoreBinding;->extraCallback:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment$onViewCreated$10;-><init>(Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCMoreFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
