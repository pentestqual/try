.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;,
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0016\u0015B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Logger",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "<init>",
        "(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V",
        "DiffCallback",
        "AddOnsHolder"
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
.field public static final DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$DiffCallback;

.field public static final getValue:I


# instance fields
.field private final LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

.field private final Logger:Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$DiffCallback;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->getValue:I

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->Logger:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->Logger:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;

    invoke-virtual {p1, p2, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Z)V

    return-void
.end method
