.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$DiffCallback;,
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0019\u001aB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "getValue",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "values",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Logger",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p2",
        "<init>",
        "(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V",
        "DiffCallback",
        "EContentHolder"
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
.field public static final DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$DiffCallback;

.field public static final values:I


# instance fields
.field private final LogLevel:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final getValue:Lcom/stc/mybusiness/core/utils/Currency;

.field private final valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$DiffCallback;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->values:I

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->getValue:Lcom/stc/mybusiness/core/utils/Currency;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->LogLevel:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    return-void
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->LogLevel:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->getValue:Lcom/stc/mybusiness/core/utils/Currency;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    return-object p2
.end method

.method public LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;

    invoke-virtual {p1, p2, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;Z)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
