.class public final Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$Companion;,
        Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
        "",
        "onSelectedSubscriptionOption",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;",
        "valueOf",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;",
        "<init>",
        "()V",
        "Companion",
        "EntertainmentSubsOptionBottomFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "argSubscriptionOptions"

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


# instance fields
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private getValue:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->Companion:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$binding$2;->Logger:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getValue()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    sget-object v2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->getValue:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01c0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onSelectedSubscriptionOption(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->getValue:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment$EntertainmentSubsOptionBottomFragmentListener;->onSelectedSubscriptionOption(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "argSubscriptionOptions"

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionBottomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->newSession([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<sa.com.stc.data.entities.dcb_subscription.DCBSubscriptionVariant>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;

    .line 34
    new-instance v1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;

    invoke-direct {v1, p1, v0}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_1
    return-void
.end method
