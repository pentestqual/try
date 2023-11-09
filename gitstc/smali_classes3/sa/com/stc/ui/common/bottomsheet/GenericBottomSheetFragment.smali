.class public final Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;,
        Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0012\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u0014\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;",
        "values",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;",
        "Logger",
        "()Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;",
        "(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;)V",
        "",
        "Scroller$Companion",
        "I",
        "<init>",
        "()V",
        "Companion",
        "GenericBottomSheetListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;

.field private static LogLevel:Ljava/lang/String;

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

.field private static values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Scroller$Companion:I

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->values:Ljava/util/ArrayList;

    const-string v0, ""

    .line 61
    sput-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0d032e

    .line 17
    iput v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Scroller$Companion:I

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$binding$2;->Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic LogLevel()Ljava/util/ArrayList;
    .locals 1

    .line 15
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->values:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic getValue(Ljava/util/ArrayList;)V
    .locals 0

    .line 15
    sput-object p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->values:Ljava/util/ArrayList;

    return-void
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    sget-object v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;

    return-object v0
.end method

.method public static final synthetic valueOf(Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic values()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static final values(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;->values(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.common.bottomsheet.GenericBottomSheetFragment.GenericBottomSheetListener"

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    iput-object v1, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    goto :goto_2

    .line 50
    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$GenericBottomSheetListener;

    :goto_2
    return-void

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement GenericBottomSheetListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Scroller$Companion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;->valueOf:Landroid/widget/TextView;

    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->LogLevel:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    new-instance p1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;

    sget-object p2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->values:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$onViewCreated$adapter$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$onViewCreated$adapter$1;-><init>(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;)V

    check-cast v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

    invoke-direct {p1, p2, v0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf()Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/GenericBottomSheetViewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
