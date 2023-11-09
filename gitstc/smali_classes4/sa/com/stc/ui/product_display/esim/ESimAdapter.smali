.class public final Lsa/com/stc/ui/product_display/esim/ESimAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;,
        Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB%\u0012\u0006\u0010\u0006\u001a\u00020\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/esim/ESimAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;",
        "Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;",
        "LogLevel",
        "Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ESim;",
        "Logger",
        "Ljava/util/List;",
        "valueOf",
        "I",
        "",
        "Ljava/lang/String;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;)V",
        "ESimItemClickListener",
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
.field private final LogLevel:Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/lang/String;

.field private valueOf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;",
            "Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->getValue:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->Logger:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->LogLevel:Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;

    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/ESim;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ESim;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/ESim;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ESim;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v0, p1}, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;->itemSelected(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)I
    .locals 0

    .line 13
    iget p0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->valueOf:I

    return p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->LogLevel:Lsa/com/stc/ui/product_display/esim/ESimAdapter$ESimItemClickListener;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/esim/ESimAdapter;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->Logger:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/esim/ESimAdapter;I)V
    .locals 0

    .line 13
    iput p1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->valueOf:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/product_display/esim/ESimAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->values(Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/ESim;

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->LogLevel(Lsa/com/stc/data/entities/subscriptions/ESim;I)V

    return-void
.end method
