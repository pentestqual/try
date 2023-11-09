.class public final Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;
.super Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;",
        "Logger",
        "",
        "Ljava/lang/String;",
        "LogLevel",
        "Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;",
        "Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;",
        "Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
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
.field private Logger:Ljava/lang/String;

.field private getValue:Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;

.field private final valueOf:Lkotlin/Lazy;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    new-instance v1, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 83
    const-class v2, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->valueOf:Lkotlin/Lazy;

    .line 21
    sget-object v1, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$binding$2;->Logger:Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Scroller()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue:Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;->onUserGenderSelected(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->dismiss()V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    return-object v0
.end method

.method private final getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Logger(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue:Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;

    return-void
.end method

.method public static final valueOf(Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;Ljava/lang/String;)Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$Companion;->getValue(Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;Ljava/lang/String;)Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->values(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Scroller()Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/user_info/UserInfoViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue:Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/menu/user_info/SelectUserGenderInterface;->onUserGenderSelected(Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/user_info/Hilt_UserManagementGenderBottomSheetFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 41
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Logger:Ljava/lang/String;

    .line 42
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez p1, :cond_4

    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Logger:Ljava/lang/String;

    const v5, 0x7f1401e0

    invoke-virtual {p0, v5}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v2, v4, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 46
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Logger:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    iget-object p1, p0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->Logger:Ljava/lang/String;

    const v1, 0x7f1401df

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_7
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->Scroller$Companion:Landroid/widget/RelativeLayout;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;->getValue()Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->Logger:Landroid/widget/RelativeLayout;

    new-instance v0, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/user_info/UserManagementGenderBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0577

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
