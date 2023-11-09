.class public final Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016R&\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/CostCalculationBreakDown;",
        "Lkotlin/collections/ArrayList;",
        "Logger",
        "Ljava/util/ArrayList;",
        "LogLevel",
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
.field public static final Companion:Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

.field private static final getValue:Ljava/lang/String; = "ARG_COST_CALCULATION_BREAKDOWN_LIST"


# instance fields
.field private Logger:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/CostCalculationBreakDown;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final getValue(Ljava/util/ArrayList;)Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/CostCalculationBreakDown;",
            ">;)",
            "Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment$Companion;->LogLevel(Ljava/util/ArrayList;)Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method private final values()Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->values:Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARG_COST_CALCULATION_BREAKDOWN_LIST"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Logger:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->values:Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->values()Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->values:Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->values()Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentIotBreakdownBottomSheetBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsa/com/stc/ui/iot_device_packages/IotBreakdownBottomSheetFragment;->Logger:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/iot_device_packages/BreakdownAdapter;

    invoke-direct {v0, p2}, Lsa/com/stc/ui/iot_device_packages/BreakdownAdapter;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
