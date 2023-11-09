.class public final Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;
.super Lcom/stc/businesssdk/presentation/notification/fragment/Hilt_BusinessSdkNotificationsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a\"\u0004\u0008\u0003\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "",
        "LogLevel",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "Logger",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;",
        "getValue",
        "Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "businessSDKConfigurations",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "",
        "Ljava/lang/String;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "values",
        "<init>"
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
.field public static final values:I = 0x8


# instance fields
.field private LogLevel:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field private Logger:Ljava/lang/String;

.field public businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private getValue:Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/Hilt_BusinessSdkNotificationsFragment;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->Logger:Ljava/lang/String;

    return-void
.end method

.method private final LogLevel()V
    .locals 0

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->values(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Logger()V
    .locals 0

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragmentDirections$Companion;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->LogLevel:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragmentDirections$Companion;->values(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 91
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 0

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->getSdkTheme()Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object v0

    sget-object v1, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lcom/stc/businesssdk/enums/SdkTheme;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/stc/businesssdk/R$color;->postMessage:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 76
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$color;->setPositiveButton:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$color;->setPositiveButton:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Logger:Landroid/widget/ImageView;

    sget v1, Lcom/stc/businesssdk/R$drawable;->setActive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->valueOf:Landroid/widget/ImageView;

    sget v1, Lcom/stc/businesssdk/R$drawable;->onServiceConnected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 66
    :goto_1
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 67
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$color;->AppCompatDelegateImpl$6:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Logger:Landroid/widget/ImageView;

    sget v1, Lcom/stc/businesssdk/R$drawable;->MediaSessionCompat$ResultReceiverWrapper:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->valueOf:Landroid/widget/ImageView;

    sget v1, Lcom/stc/businesssdk/R$drawable;->MediaSessionCompat$RegistrationCallback:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->Logger(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->valueOf:Landroid/widget/ImageView;

    new-instance v3, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Logger:Landroid/widget/ImageView;

    new-instance v1, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method

.method public final getValue()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p3, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/common/ParentActivity;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ParentActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->LogLevel:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 33
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/stc/businesssdk/presentation/common/ParentActivity;

    invoke-virtual {p3}, Lcom/stc/businesssdk/presentation/common/ParentActivity;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->Logger:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;

    if-nez p1, :cond_0

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentBusinessSdkNotificationsBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->Scroller$Companion()V

    .line 40
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->SummaryContentAdapter()V

    .line 41
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->LogLevel()V

    .line 42
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->Logger()V

    .line 43
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->valueOf()V

    return-void
.end method
