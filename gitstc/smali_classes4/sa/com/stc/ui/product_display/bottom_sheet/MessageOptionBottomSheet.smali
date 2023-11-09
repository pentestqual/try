.class public final Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;,
        Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "getTheme",
        "()I",
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
        "Lsa/com/stc/mystc/databinding/MessageOptionBottomsheetBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/MessageOptionBottomsheetBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "Ljava/util/List;",
        "<init>",
        "Companion",
        "MessageOptionListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:Ljava/lang/String; = "ARG_OPTIONS"


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/MessageOptionBottomsheetBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$binding$2;->valueOf:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->LogLevel:Ljava/util/List;

    return-void
.end method

.method private final Logger()Lsa/com/stc/mystc/databinding/MessageOptionBottomsheetBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    sget-object v2, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/MessageOptionBottomsheetBinding;

    return-object v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;)Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->Logger:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;

    return-object p0
.end method

.method public static final Logger(Ljava/util/List;)Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;)",
            "Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$Companion;->Logger(Ljava/util/List;)Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    const v0, 0x7f150011

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.product_display.bottom_sheet.MessageOptionBottomSheet.MessageOptionListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->Logger:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should implement MessageOptionListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0472

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->Logger:Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$MessageOptionListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_OPTIONS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/List;

    :goto_1
    iput-object p1, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->LogLevel:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->Logger()Lsa/com/stc/mystc/databinding/MessageOptionBottomsheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/MessageOptionBottomsheetBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-object p2, p0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;->LogLevel:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$onViewCreated$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$onViewCreated$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 46
    new-instance v0, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$onViewCreated$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet$onViewCreated$2;-><init>(Lsa/com/stc/ui/product_display/bottom_sheet/MessageOptionBottomSheet;)V

    check-cast v0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;

    .line 44
    new-instance v1, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;

    invoke-direct {v1, p2, v0}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
