.class public final Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008d\u0001\u0012:\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00080\u001c\u0012#\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00080\u0016\u0012#\u0010$\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00080\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u001b\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0012j\u0008\u0012\u0004\u0012\u00020\u0010`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R1\u0010\u001b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00080\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aRH\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00080\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR1\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00080\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\"\u0010\u000c\u001a\u00020 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\u000c\u0010\"\"\u0004\u0008\u000c\u0010#"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;)V",
        "",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lkotlin/jvm/functions/Function1;",
        "Logger",
        "Lkotlin/Function2;",
        "position",
        "Lkotlin/jvm/functions/Function2;",
        "getValue",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"
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
.field private final LogLevel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private final getValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->LogLevel:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->values:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->valueOf:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->valueOf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->getValue:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->LogLevel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 10
    iget-object p0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->values:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;)V

    return-object p2
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->valueOf:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 55
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->clearAnimation()V

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iput-boolean p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->Logger:Z

    return-void
.end method

.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->Logger:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;)V

    return-void
.end method

.method public values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsa/com/stc/data/entities/ringtones/SadaRingTone;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->Logger:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$onBindViewHolder$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$onBindViewHolder$2;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 38
    iget-boolean p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->Logger:Z

    if-nez p2, :cond_0

    new-instance p2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$onBindViewHolder$4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter$onBindViewHolder$4;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
