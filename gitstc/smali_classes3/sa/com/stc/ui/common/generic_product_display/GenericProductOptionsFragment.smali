.class public final Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;,
        Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;",
        "valueOf",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;",
        "LogLevel",
        "<init>",
        "()V",
        "Companion",
        "GenericProductOptionsListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "argSubscriptionOptions"

.field private static final valueOf:Ljava/lang/String; = "argBottomSheetTitle"

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private getValue:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$binding$2;->getValue:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getValue()Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    sget-object v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->getValue:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01d9

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V
    .locals 1

    .line 17
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener$DefaultImpls;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/OcpIdEntity;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->getValue:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/OcpIdEntity;

    invoke-interface {p1}, Lsa/com/stc/ui/common/generic_adapter/OcpIdEntity;->getOcpId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;->onSelectedSubscriptionOption(Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "argSubscriptionOptions"

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->newSession([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 34
    move-object v4, p0

    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    .line 35
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_1
    const-string p2, "argBottomSheetTitle"

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;->getValue:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentGenericSubOptionsBinding;->values:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
