.class public final Lsa/com/stc/ui/menu/user_info/UserInfoFragment;
.super Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment$UserManagementDOBSelectInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/user_info/UserInfoFragment$Companion;,
        Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0002BCB\u0007\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0019\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0019\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0019\u0010#\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020&\u00a2\u0006\u0004\u0008\u0019\u0010\'J\u000f\u0010(\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005J\u001f\u0010\u0013\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010,J\u000f\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0015\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u00100J\u000f\u00101\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u0017\u00102\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u00100J\u0017\u00102\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00082\u0010\'J\u000f\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014R\u001b\u00102\u001a\u0002048CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00105\u001a\u0004\u00086\u00107R\u0018\u0010\u0019\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010:R\u0018\u0010\u000e\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<R\u001b\u0010\u0013\u001a\u00020=8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/user_info/UserInfoFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment$UserManagementDOBSelectInterface;",
        "",
        "SummaryContentAdapter",
        "()V",
        "",
        "Scroller",
        "()Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LogLevel",
        "(Z)Ljava/lang/String;",
        "Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;",
        "Scroller$Companion",
        "()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;",
        "Logger",
        "(Ljava/lang/String;)Z",
        "a",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "extraCallback",
        "getValue",
        "(Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;)V",
        "onNavigationEvent",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onCreate",
        "onDOBSelect",
        "(Ljava/lang/String;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "",
        "Lsa/com/stc/data/entities/content/NationalityContainer;",
        "(Ljava/util/List;)V",
        "onRelationshipValidationResult",
        "onPostMessage",
        "ICustomTabsCallback$Stub",
        "(Z)V",
        "onTransact",
        "values",
        "asBinder",
        "Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;",
        "Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;",
        "Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;",
        "<init>",
        "Companion",
        "UserManagementAssignDetailsInterface"
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
.field public static final Companion:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$Companion;

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
.field private LogLevel:Landroid/app/Dialog;

.field private Logger:Ljava/lang/String;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Companion:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d031e

    .line 34
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoFragment;-><init>(I)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 445
    const-class v1, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller$Companion:Lkotlin/Lazy;

    .line 46
    sget-object v1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$binding$2;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 380
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->extraCallbackWithResult:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance v1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->extraCallbackWithResult:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1401e7

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final LogLevel(Z)Ljava/lang/String;
    .locals 7

    const v0, 0x7f1401e1

    .line 245
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/NationalityContainer;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/NationalityContainer;->LogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v4, v6, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/NationalityContainer;->LogLevel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/menu/user_info/UserInfoFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65342
    sget-object v0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Companion:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/menu/user_info/UserInfoFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;
    .locals 0

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;
    .locals 0

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NationalityContainer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 374
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger(Ljava/util/List;)V

    .line 376
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Z)V

    goto :goto_0

    .line 326
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 327
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;)V

    .line 328
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->asBinder()V

    goto :goto_0

    .line 330
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Z
    .locals 8

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 227
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Scroller:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 229
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    .line 231
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->a()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 233
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_a

    .line 235
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_b
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x79ebf627

    const v7, -0x79ebf627

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_6
    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 237
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_8
    move-object v4, v2

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v0, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    move v1, v3

    :cond_10
    return v1
.end method

.method private final Scroller$Companion()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;
    .locals 6

    .line 286
    new-instance v0, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    invoke-direct {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;-><init>()V

    .line 287
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->getValue(Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Scroller:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x17a761f0

    const v5, 0x17a761f2

    invoke-static {v2, v4, v5, v1}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1401c7

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->values(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 295
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_1
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, v3}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    .line 298
    :cond_2
    invoke-direct {p0, v3}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel(Z)Ljava/lang/String;

    move-result-object v1

    .line 297
    :goto_2
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->Scroller(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->SummaryContentAdapter(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->a()V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->valueOf(Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->ICustomTabsCallback()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Z)V

    goto :goto_0

    .line 383
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->onMessageChannelReady()V

    goto :goto_0

    .line 384
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    sget-object v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object p1, Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment$Companion;->values()Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoDOBBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Z)V

    goto :goto_0

    .line 399
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->extraCallbackWithResult()V

    goto :goto_0

    .line 400
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 10

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Logger:Landroid/widget/EditText;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 143
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->Logger()Ljava/lang/String;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    move v0, v3

    goto :goto_c

    :cond_d
    :goto_b
    move v0, v2

    :goto_c
    if-nez v0, :cond_10

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Scroller:Landroid/widget/EditText;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_d
    move-object v4, v1

    goto :goto_e

    :cond_f
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->Logger()Ljava/lang/String;

    move-result-object v4

    :goto_e
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_f
    move-object v4, v1

    goto :goto_10

    :cond_13
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->Logger()Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 148
    :goto_11
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_15

    :goto_12
    move-object v0, v1

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    :goto_13
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_14

    :cond_16
    move v0, v3

    goto :goto_15

    :cond_17
    :goto_14
    move v0, v2

    :goto_15
    const/4 v4, 0x2

    const v5, 0x7f1401e1

    if-nez v0, :cond_1d

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_19

    :goto_16
    move-object v0, v1

    goto :goto_17

    :cond_19
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    :goto_17
    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x55f89b1f

    const v9, -0x55f89add

    invoke-static {v7, v8, v9, v6}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v3, v4, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v6, 0x7f1401df

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_26

    :cond_1a
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_1c

    :goto_18
    move-object v4, v1

    goto :goto_19

    :cond_1c
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf()Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->a(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 153
    :cond_1d
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_1f

    :goto_1a
    move-object v0, v1

    goto :goto_1b

    :cond_1f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1c

    :cond_20
    move v0, v3

    goto :goto_1d

    :cond_21
    :goto_1c
    move v0, v2

    :goto_1d
    if-nez v0, :cond_27

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_1e

    :cond_22
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_23

    :goto_1e
    move-object v0, v1

    goto :goto_1f

    :cond_23
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->onMetadataChanged()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3, v4, v1}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v6, 0x7f1401e0

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_26

    :cond_24
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_20

    :cond_25
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_26

    :goto_20
    move-object v4, v1

    goto :goto_21

    :cond_26
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf()Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->a(Ljava/lang/String;)V

    goto :goto_26

    .line 158
    :cond_27
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v1

    goto :goto_22

    :cond_28
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    :goto_22
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_23

    :cond_29
    move v0, v3

    goto :goto_24

    :cond_2a
    :goto_23
    move v0, v2

    :goto_24
    if-nez v0, :cond_2c

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_2b

    move-object v4, v1

    goto :goto_25

    :cond_2b
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    :goto_25
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 161
    :cond_2c
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_26

    :cond_2d
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->a(Ljava/lang/String;)V

    .line 164
    :goto_26
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_27

    :cond_2e
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_2f

    :goto_27
    move-object v0, v1

    goto :goto_28

    :cond_2f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    :goto_28
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_29

    :cond_30
    move v0, v3

    goto :goto_2a

    :cond_31
    :goto_29
    move v0, v2

    :goto_2a
    if-nez v0, :cond_35

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_2b

    :cond_32
    invoke-virtual {v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v4

    if-nez v4, :cond_33

    :goto_2b
    move-object v4, v1

    goto :goto_2c

    :cond_33
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    :goto_2c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel(Z)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_2d

    :cond_34
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    goto :goto_2d

    .line 170
    :cond_35
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_2d

    :cond_36
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 172
    :goto_2d
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_2e

    :cond_37
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_2e
    move-object v0, v1

    goto :goto_2f

    :cond_38
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_30

    :cond_39
    move v0, v3

    goto :goto_31

    :cond_3a
    :goto_30
    move v0, v2

    :goto_31
    if-nez v0, :cond_40

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->values:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_32

    :cond_3b
    invoke-virtual {v2}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v2

    if-nez v2, :cond_3c

    :goto_32
    move-object v2, v1

    goto :goto_33

    :cond_3c
    invoke-virtual {v2}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->LogLevel()Ljava/lang/String;

    move-result-object v2

    :goto_33
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_38

    :cond_3d
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_34

    :cond_3e
    invoke-virtual {v2}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_34

    :cond_3f
    invoke-virtual {v2}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->LogLevel()Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto :goto_38

    .line 176
    :cond_40
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_41

    move-object v0, v1

    goto :goto_35

    :cond_41
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    :goto_35
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_42

    goto :goto_36

    :cond_42
    move v2, v3

    :cond_43
    :goto_36
    if-nez v2, :cond_45

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->values:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_37

    :cond_44
    invoke-virtual {v2}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    :goto_37
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 179
    :cond_45
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_38

    :cond_46
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 182
    :goto_38
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->onPostMessage()V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Logger:Landroid/widget/EditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$fillGui$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$fillGui$1;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 187
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Scroller:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$fillGui$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$fillGui$2;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->onTransact()V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 363
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    return-object v0
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 128
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 129
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;->onNationalityClick()V

    :goto_0
    return-void
.end method

.method private final asBinder()V
    .locals 1

    .line 339
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->newSessionWithExtras()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->extraCallbackWithResult()V

    .line 341
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter()V

    goto :goto_2

    .line 343
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    :goto_2
    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 321
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object p1, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$setAllClickListeners$2$bottomSheetFragment$1;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    check-cast v0, Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;

    .line 208
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;->getValue(Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;Ljava/lang/String;)Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 8

    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Z)V

    .line 282
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1401d8

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 90
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;)V
    .locals 1

    .line 406
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->valueOf(Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Z)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)Z
    .locals 4

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f1401e1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private final onMessageChannelReady()V
    .locals 8

    .line 391
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 392
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1401d9

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 396
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->asInterface()Lsa/com/stc/data/entities/content/NationalityContainer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 195
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->asInterface()Lsa/com/stc/data/entities/content/NationalityContainer;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->asInterface()Lsa/com/stc/data/entities/content/NationalityContainer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 197
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller()Z

    move-result v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Z)V

    .line 200
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->getValue:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->valueOf:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 273
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Scroller:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger:Ljava/lang/String;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller$Companion()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;)V

    .line 275
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->onNavigationEvent()V

    :cond_1
    return-void
.end method

.method private final onTransact()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getContext()Landroid/content/Context;

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

    :cond_1
    const v0, 0x7f1401c3

    .line 80
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f141ea8

    .line 83
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f1401c1

    .line 89
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda3;

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_6
    return-void
.end method

.method private final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f1401c7

    .line 260
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x55f89b1f

    const v2, -0x55f89add

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    sget-object p1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/Constants$Companion;->onMetadataChanged()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter()V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 87
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller$Companion(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 347
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_4

    .line 348
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->onMessageChannelReady:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Logger:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 350
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->Scroller:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 351
    invoke-direct {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Z)V

    .line 352
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->valueOf(Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;)V

    .line 353
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->newSessionWithExtras()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->extraCallbackWithResult()V

    .line 355
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter()V

    goto :goto_3

    .line 357
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_3

    .line 359
    :cond_4
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :goto_3
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->extraCallback(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->valueOf(Z)V

    goto :goto_0

    .line 366
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger(Ljava/util/List;)V

    goto :goto_0

    .line 367
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Z)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->LogLevel:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->nameValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 307
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel:Landroid/app/Dialog;

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger:Ljava/lang/String;

    .line 56
    :goto_2
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p1, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->ICustomTabsCallback$Stub()V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->onMessageChannelReady()Ljava/util/List;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_8

    goto :goto_7

    .line 65
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_9

    .line 62
    :cond_9
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->LogLevel(Ljava/lang/String;)V

    .line 63
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->extraCallback()V

    .line 67
    :goto_9
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->LogLevel:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/menu/user_info/UserInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoFragment;->onAttach(Landroid/content/Context;)V

    .line 109
    instance-of v0, p1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;

    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FreeSMSContinueInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->setHasOptionsMenu(Z)V

    .line 43
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDOBSelect(Ljava/lang/String;)V
    .locals 2

    .line 437
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserInfoBinding;->values:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->Logger()Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/number_properties/ActualUserInfoContainer;->valueOf(Ljava/lang/String;)V

    .line 439
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->Scroller()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->values(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 117
    invoke-super {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserInfoFragment;->onDetach()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->getValue:Lsa/com/stc/ui/menu/user_info/UserInfoFragment$UserManagementAssignDetailsInterface;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 413
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserInfoFragment;->LogLevel:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
