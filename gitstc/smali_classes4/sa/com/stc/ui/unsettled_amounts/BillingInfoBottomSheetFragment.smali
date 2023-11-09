.class public Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;",
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
        "Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;",
        "getValue",
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
.field public static final Companion:Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_DISCONNECT_DATE_KEY"

.field public static final Logger:Ljava/lang/String; = "ARG_ACCOUNT_ID_KEY"

.field public static final valueOf:Ljava/lang/String; = "ARG_REASON_KEY"


# instance fields
.field private values:Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->Companion:Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->values:Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->Companion:Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->values:Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->values:Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    const p2, 0x7f141449

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setLabel(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    const p2, 0x7f14144a

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setLabel(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060053

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValueColor(I)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValueColor(I)V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "ARG_ACCOUNT_ID_KEY"

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->valueOf:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const p2, 0x7f14144b

    .line 62
    invoke-virtual {p0, p2, v3}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p2, "ARG_DISCONNECT_DATE_KEY"

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, p2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    :goto_1
    const-string p2, "ARG_REASON_KEY"

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/BillingInfoBottomSheetFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/BillingAccountSheetViewBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p2, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
