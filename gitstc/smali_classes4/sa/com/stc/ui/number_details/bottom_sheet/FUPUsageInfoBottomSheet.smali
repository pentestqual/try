.class public final Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;",
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
        "onDestroyView",
        "()V",
        "Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "getValue",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;",
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
.field public static final Companion:Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->Companion:Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->LogLevel:Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final valueOf(Ljava/lang/Double;Ljava/lang/String;)Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->Companion:Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet$Companion;->getValue(Ljava/lang/Double;Ljava/lang/String;)Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->valueOf:Ljava/lang/String;

    const-string v0, "time"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->getValue:Ljava/lang/String;

    .line 74
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f14029e

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValueColor(I)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->getValue:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x7f140000

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AM"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f14001d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "PM"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-virtual {p1, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValueColor(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->LogLevel:Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lsa/com/stc/ui/number_details/bottom_sheet/FUPUsageInfoBottomSheet;->LogLevel:Lsa/com/stc/mystc/databinding/FupInfoBottomsheetBinding;

    return-void
.end method
