.class public final Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;
.super Lsa/com/stc/ui/number_properties/number_properties_mobile/Hilt_ContactLanguageBottomSheetFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u001b\u0010\u0011\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroy",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;",
        "values",
        "Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$Companion;

.field public static final getValue:Ljava/lang/String; = "ARG_LANGUAGE"


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/Hilt_ContactLanguageBottomSheetFragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 75
    const-class v1, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->values:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->getValue()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->ITrustedWebActivityService()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->sendCustomAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->dismiss()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->getValue:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->getValue()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->ITrustedWebActivityService()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x77d40af7

    const v3, -0x77d40af4

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->dismiss()V

    return-void
.end method

.method private final getValue()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->Logger(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf:Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf:Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 42
    invoke-super {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/Hilt_ContactLanguageBottomSheetFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf:Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_mobile/Hilt_ContactLanguageBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_LANGUAGE"

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->sendCustomAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->values:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->getValue:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->getValue:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->values:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ContactLanguageBottomsheetViewBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/ContactLanguageBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
