.class public final Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;,
        Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0016\u0017B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;",
        "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;",
        "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
        "Ljava/util/List;",
        "valueOf",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;)V",
        "OnOptionClickListener",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;",
            ">;",
            "Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->LogLevel:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->Logger:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;)Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->Logger:Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$OnOptionClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    if-nez p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;->getValue()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 35
    new-instance v1, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$onBindViewHolder$1$1$1;-><init>(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    check-cast v1, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;

    .line 33
    new-instance p2, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;

    invoke-direct {p2, v0, v1}, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;Lsa/com/stc/mystc/databinding/OptionMessageRowBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->LogLevel(Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/adapter/MessageOptionsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
