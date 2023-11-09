.class public final Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$DiffCallback;,
        Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Logger",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "getValue",
        "Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;",
        "Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;",
        "valueOf",
        "()Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;",
        "<init>",
        "(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)V",
        "DiffCallback",
        "RechargeHistoryHolder"
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
.field public static final DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$DiffCallback;

.field public static final LogLevel:I


# instance fields
.field private final Logger:Lcom/stc/mybusiness/core/utils/Currency;

.field private final getValue:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$DiffCallback;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->LogLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->Logger:Lcom/stc/mybusiness/core/utils/Currency;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->getValue:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;

    invoke-virtual {p1, p2, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/balance/model/RechargeHistoryModel;Z)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->values(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->getValue:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    return-object v0
.end method

.method public values(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->Logger:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-direct {p2, p0, p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter$RechargeHistoryHolder;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;Lcom/stc/businesssdk/databinding/RechargeHistoryItemBinding;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p2
.end method

.method public final values()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/adapter/RechargeHistoryAdapter;->Logger:Lcom/stc/mybusiness/core/utils/Currency;

    return-object v0
.end method
