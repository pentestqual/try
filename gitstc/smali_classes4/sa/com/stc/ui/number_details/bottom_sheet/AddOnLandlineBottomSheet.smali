.class public final Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;",
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
        "Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "values",
        "()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;",
        "",
        "Ljava/lang/String;",
        "getValue",
        "Logger",
        "LogLevel",
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
.field public static final Companion:Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
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
.field private LogLevel:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 18
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->Companion:Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$binding$2;->valueOf:Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->Companion:Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private final values()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    sget-object v2, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_DURATION"

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values:Ljava/lang/String;

    const-string p2, "ARG_START_DATE"

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->LogLevel:Ljava/lang/String;

    const-string p2, "ARG_END_DATE"

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->getValue:Ljava/lang/String;

    .line 47
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p2, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    const p2, 0x7f060053

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValueColor(I)V

    .line 50
    iget-object p1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->LogLevel:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 51
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValueColor(I)V

    .line 53
    iget-object p1, p0, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->getValue:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 54
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/bottom_sheet/AddOnLandlineBottomSheet;->values()Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/AddOnBottomsheetBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValueColor(I)V

    return-void
.end method
