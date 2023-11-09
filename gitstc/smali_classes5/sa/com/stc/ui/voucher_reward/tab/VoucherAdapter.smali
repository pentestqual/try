.class public final Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;,
        Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;,
        Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;,
        Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004/012B/\u0012\u0006\u0010\u0004\u001a\u00020\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080(\u0012\u0006\u0010+\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010,\u001a\u00020 \u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\t\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u001d8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001fR\u0017\u0010$\u001a\u00020 8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0005\u0010#R\u0018\u0010!\u001a\u0006*\u00020%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
        "LogLevel",
        "(I)Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "values",
        "I",
        "Logger",
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;",
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;",
        "()Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;",
        "getValue",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "()Z",
        "Scroller$Companion",
        "Landroid/view/LayoutInflater;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/view/LayoutInflater;",
        "",
        "Scroller",
        "Ljava/util/List;",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;Z)V",
        "GroupViewHolder",
        "HeaderViewHolder",
        "ItemViewHolder",
        "VoucherItemClickListener"
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
.field private final LogLevel:I

.field private final Logger:I

.field private final Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/LayoutInflater;

.field private final getValue:Landroid/content/Context;

.field private final valueOf:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;

.field private final values:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/voucher_reward/VoucherReward;",
            ">;",
            "Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->valueOf:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;

    .line 28
    iput-boolean p4, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->LogLevel:I

    const/4 p2, 0x2

    .line 33
    iput p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->values:I

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;Z)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    return-object p0
.end method

.method private final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "RedeemVoucherHEADER"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141f51

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string v0, "EligibleVoucherHEADER"

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141f50

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final LogLevel(I)Lsa/com/stc/data/entities/voucher_reward/VoucherReward;
    .locals 1

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    return-object p1
.end method

.method public final LogLevel()Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->valueOf:Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$VoucherItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const-string v0, "HEADER"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Logger:I

    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "GROUP"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    iget p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->values:I

    goto :goto_2

    .line 45
    :cond_4
    iget p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->LogLevel:I

    :goto_2
    return p1
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue:Landroid/content/Context;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getItemViewType(I)I

    move-result v0

    .line 60
    iget v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Logger:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_3

    .line 61
    check-cast p1, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;

    .line 62
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;->Logger()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 66
    :cond_3
    iget v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->values:I

    const v4, 0x7f08024e

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    .line 67
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->onConfigurationChanged()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->valueOf()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;

    invoke-direct {v3, p0, p2, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$2;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v3, Lcom/squareup/picasso/Callback;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 81
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->warmup()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 85
    :cond_4
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;

    .line 86
    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget-object v6, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v6}, Lsa/com/stc/utils/Constants$Companion;->onConfigurationChanged()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->Logger()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v6, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$3;

    invoke-direct {v6, p0, p2, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$onBindViewHolder$3;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v6, Lcom/squareup/picasso/Callback;

    invoke-virtual {v1, v4, v6}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 99
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->SummaryContentAdapter()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->warmup()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RedeemVoucher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_8

    .line 101
    iget-object p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_9

    .line 102
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_9
    :goto_5
    iget-boolean p1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_a

    .line 111
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->values()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->values()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/voucher_reward/VoucherReward;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;->values()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->Logger:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$HeaderViewHolder;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 53
    :cond_0
    iget v1, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->values:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$GroupViewHolder;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherGroupRewardsContentRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter$ItemViewHolder;-><init>(Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherRewardsContentRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 28
    iget-boolean v0, p0, Lsa/com/stc/ui/voucher_reward/tab/VoucherAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method
