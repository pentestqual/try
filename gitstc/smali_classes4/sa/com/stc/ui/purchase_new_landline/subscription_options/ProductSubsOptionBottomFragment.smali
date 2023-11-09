.class public final Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$ProductSubsOptionAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;,
        Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$ProductSubsOptionAdapterListener;",
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
        "onDestroyView",
        "()V",
        "Lsa/com/stc/data/entities/subscriptions/Variants;",
        "onSelectedSubscriptionOption",
        "(Lsa/com/stc/data/entities/subscriptions/Variants;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;",
        "valueOf",
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;",
        "Logger",
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;",
        "<init>",
        "Companion",
        "ProductSubsOptionBottomFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;

.field public static final values:Ljava/lang/String; = "argSubscriptionOptions"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

.field private Logger:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->Logger:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;

    return-void
.end method

.method private final values()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->values()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    return-void
.end method

.method public onSelectedSubscriptionOption(Lsa/com/stc/data/entities/subscriptions/Variants;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->Logger:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1, p1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;->onSelectedSubscriptionOption(Lsa/com/stc/data/entities/subscriptions/Variants;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->getArguments()Landroid/os/Bundle;

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
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->values()Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentEntertainmentSubOptionsBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->requireContext()Landroid/content/Context;

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
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<sa.com.stc.data.entities.subscriptions.Variants>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$ProductSubsOptionAdapterListener;

    .line 34
    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;

    invoke-direct {v1, p1, v0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$ProductSubsOptionAdapterListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_1
    return-void
.end method
