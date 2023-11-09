.class public Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;",
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
        "Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;",
        "Logger",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;",
        "values",
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
.field public static final Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_SUB_TITLE"

.field public static final valueOf:Ljava/lang/String; = "ARG_TITLE"

.field public static final values:Ljava/lang/String; = "ARG_DESCRIPTION"


# instance fields
.field private getValue:Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->Companion:Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_TITLE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "ARG_SUB_TITLE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_1
    move-object p2, v0

    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/DeviceQualityBottomSheetBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/deviceSummry/DeviceQualityBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
