.class public final Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R?\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00080\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\t\u0010\u0019R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\t\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Logger",
        "()Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "valueOf",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder"
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
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->values:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    .line 24
    sget-object p1, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$voucherGroupListListener$1;->LogLevel:Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$voucherGroupListListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->values:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->values(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final values(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public values(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->values:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->onConfigurationChanged()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f08024e

    .line 46
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, p2, p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$onBindViewHolder$1;-><init>(Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;ILsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;)V

    check-cast v2, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->warmup()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->values:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/voucher_group_list/VoucherGroupListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
