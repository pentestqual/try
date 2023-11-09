.class public final Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/Hilt_ActivateESimBottomSheetFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "()V",
        "LogLevel",
        "Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;",
        "getValue",
        "Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
        "values",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;",
        "Logger",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;)V"
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
.field public static final Logger:I = 0x8


# instance fields
.field private LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;

.field private getValue:Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;

.field private values:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/Hilt_ActivateESimBottomSheetFragment;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    .line 28
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;

    return-void
.end method

.method private final LogLevel()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;->valueOf:Landroid/widget/ImageView;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->valueOf(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/SimDetailsFragmentCallbackEvents;->shareQRCodeBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final valueOf()V
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment$$ExternalSyntheticLambda0;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stc/businesssdk/R$dimen;->InspectableProperty$ValueType:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 61
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    sget-object v3, Lcom/stc/mybusiness/core/utils/QrGenerationUtil;->INSTANCE:Lcom/stc/mybusiness/core/utils/QrGenerationUtil;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;->getActivationCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/stc/mybusiness/core/utils/QrGenerationUtil;->valueOf(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/stc/mybusiness/core/presentation/extensions/AnimatonExtensionKt;->values(Landroid/view/View;)V

    .line 66
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;->Logger:Landroid/widget/ImageView;

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final valueOf(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 54
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 55
    sget v0, Lcom/stc/businesssdk/R$id;->MediaControllerCompat$TransportControls:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    .line 56
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->getValue:Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;

    if-nez p1, :cond_0

    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/FragmentShareEsimBottomSheetBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/Hilt_ActivateESimBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->valueOf()V

    .line 43
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/bottomsheet/ActivateESimBottomSheetFragment;->LogLevel()V

    return-void
.end method
