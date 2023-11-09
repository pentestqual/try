.class public final Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;",
        "Lcom/squareup/picasso/Callback;",
        "",
        "onError",
        "()V",
        "onSuccess"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic Logger:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

.field final synthetic valueOf:I


# direct methods
.method constructor <init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;->Logger:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

    iput p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;->valueOf:I

    iput-object p3, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;->LogLevel:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;->Logger:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Logger(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;->valueOf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->onTransact()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;->LogLevel:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    check-cast v1, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;

    invoke-virtual {v1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->valueOf()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
