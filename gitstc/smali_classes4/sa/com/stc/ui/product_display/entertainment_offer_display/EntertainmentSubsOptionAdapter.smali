.class public final Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;,
        Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001bB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;",
        "",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
        "values",
        "Ljava/util/List;",
        "Logger",
        "()Ljava/util/List;",
        "getValue",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;",
        "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;",
        "()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;)V",
        "EntertainmentSubsOptionAdapterListener",
        "OptionViewHolder"
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
.field private final LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;",
            "Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->values:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;->onSelectedSubscriptionOption(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->getValue(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    .line 27
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->getValue(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V

    .line 28
    iget-object p1, p1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->values:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->LogLevel(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$OptionViewHolder;-><init>(Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;Lsa/com/stc/mystc/databinding/FragmentSubscriptionOptionBinding;)V

    return-object p2
.end method

.method public final values()Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter;->LogLevel:Lsa/com/stc/ui/product_display/entertainment_offer_display/EntertainmentSubsOptionAdapter$EntertainmentSubsOptionAdapterListener;

    return-object v0
.end method
