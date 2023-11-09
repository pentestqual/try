.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
        "Logger",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
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
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->values:Landroid/content/Context;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$layout;->requestPostMessageChannelWithExtras:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->values(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->LogLevel()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->getValue()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->Logger()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 25
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->values:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
