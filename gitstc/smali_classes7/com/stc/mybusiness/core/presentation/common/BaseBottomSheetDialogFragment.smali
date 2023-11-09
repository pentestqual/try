.class public abstract Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;
.super Lcom/stc/mybusiness/core/presentation/common/Hilt_BaseBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "p0",
        "Lkotlin/Pair;",
        "",
        "valueOf",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)Lkotlin/Pair;",
        "",
        "Logger",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "analyticsService",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "values",
        "()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "(Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V",
        "Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$Callback;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$Callback;",
        "<init>",
        "()V",
        "Callback"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public analyticsService:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private values:Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/stc/mybusiness/core/presentation/common/Hilt_BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getValue(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final valueOf(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic values(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->valueOf(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)Lkotlin/Pair;

    move-result-object v1

    .line 53
    instance-of p1, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/InputInvalidException;

    if-eqz p1, :cond_0

    .line 54
    sget p1, Lcom/stc/mybusiness/core/R$string;->setStackedBackgroundDrawable:I

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    sget p1, Lcom/stc/mybusiness/core/R$string;->isPhotoPickerAvailable:I

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->valueOf(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v2}, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, v2, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 66
    iget-object v0, v2, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->values:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v2, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    iget-object v0, v2, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->Logger:Landroid/widget/TextView;

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v1, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;

    if-eqz v1, :cond_0

    .line 32
    sget p1, Lcom/stc/mybusiness/core/R$string;->getCustomView:I

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/stc/mybusiness/core/R$string;->api:I

    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lcom/stc/mybusiness/core/R$string;->getMediaController:I

    invoke-virtual {p0, v1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    sget p1, Lcom/stc/mybusiness/core/R$string;->getMediaController:I

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    sget p1, Lcom/stc/mybusiness/core/R$string;->getMediaController:I

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v0, p1

    move-object p1, v1

    .line 47
    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final values()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->analyticsService:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/common/BaseBottomSheetDialogFragment;->analyticsService:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    return-void
.end method
