.class public final Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$DiffCallback;,
        Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "valueOf",
        "(Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "LogLevel",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V",
        "DiffCallback",
        "ProductsHolder"
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
.field public static final DiffCallback:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$DiffCallback;

.field public static final LogLevel:I


# instance fields
.field private final valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$DiffCallback;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->LogLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getSectionTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/common/ItemType;->ITEM:Lcom/stc/businesssdk/presentation/common/ItemType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ItemType;->ordinal()I

    move-result p1

    goto :goto_2

    .line 55
    :cond_2
    sget-object p1, Lcom/stc/businesssdk/presentation/common/ItemType;->TITLE:Lcom/stc/businesssdk/presentation/common/ItemType;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ItemType;->ordinal()I

    move-result p1

    :goto_2
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->valueOf(Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/stc/businesssdk/presentation/common/ItemType;->TITLE:Lcom/stc/businesssdk/presentation/common/ItemType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 42
    :goto_0
    new-instance p2, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {p2, p0, p1, v0}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;-><init>(Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;Landroidx/viewbinding/ViewBinding;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    return-object p2
.end method

.method public valueOf(Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;

    invoke-virtual {p1, p2, v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ListOfProductsAdapter$ProductsHolder;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V

    return-void
.end method
