.class public final Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;,
        Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB\'\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;",
        "",
        "values",
        "Z",
        "getValue",
        "",
        "Lsa/com/stc/data/entities/Voucher;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;",
        "()Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;Z)V",
        "ViewHolder",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Voucher;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;

.field private final values:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Voucher;",
            ">;",
            "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->LogLevel:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->Logger:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;

    iput-boolean p3, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->values:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;Z)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->values:Z

    return p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;)V

    return-object p2
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->Logger:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$VoucherItemClickListener;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/Voucher;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;->LogLevel(Lsa/com/stc/data/entities/Voucher;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Voucher;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
