.class public final Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;,
        Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;",
        "valueOf",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "getValue",
        "<init>",
        "Companion",
        "PurchaseBottomSheetListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/lang/String; = "ARG_PURCHASE_OPTIONS"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 15
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$binding$2;->values:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    sget-object v2, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    return-object v0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->dismiss()V

    .line 40
    iget-object p0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->SAWA_BALANCE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;->onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    :goto_0
    return-void
.end method

.method public static final Logger(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;)",
            "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->dismiss()V

    .line 32
    iget-object p0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->COD:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;->onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->dismiss()V

    .line 48
    iget-object p0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ONLINE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;->onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->SummaryContentAdapter(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Logger(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.product_display.bottom_sheet.PurchaseOptionsBottomSheet.PurchaseBottomSheetListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    .line 57
    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement PurchaseBottomSheetListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d04d7

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_PURCHASE_OPTIONS"

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<sa.com.stc.data.entities.mystore.PurchaseOptionType>{ kotlin.collections.TypeAliasesKt.ArrayList<sa.com.stc.data.entities.mystore.PurchaseOptionType> }"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 28
    sget-object p2, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->COD:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1
    sget-object p2, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->SAWA_BALANCE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_2
    sget-object p2, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ONLINE:Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->LogLevel()Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method
