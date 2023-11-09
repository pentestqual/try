.class public final Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;,
        Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;",
        "Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;",
        "Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "valueOf",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "getValue",
        "<init>",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "DiffCallback",
        "SawaRechargeViewHolder"
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
.field public static final DiffCallback:Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;

.field public static final LogLevel:I


# instance fields
.field private final valueOf:Lcom/stc/mybusiness/core/utils/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->LogLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->valueOf:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;-><init>(Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;Lcom/stc/businesssdk/databinding/LayoutSawaRechargeItemBinding;)V

    return-object p2
.end method

.method public LogLevel(Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->valueOf:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-virtual {p1, p2, v0}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;->Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/Voucher;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/payment/sawa/adapter/SawaRechargeAdapter$SawaRechargeViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
