.class public final Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB%\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;",
        "Logger",
        "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;",
        "LogLevel",
        "()Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;",
        "Ljava/util/List;",
        "getValue",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
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
.field private final Logger:Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;

.field private final valueOf:Landroid/content/Context;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;",
            ">;",
            "Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->valueOf:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->values:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->Logger:Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->Logger:Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;->onItemCLicked(I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->getValue(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->Logger:Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$OnItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->valueOf(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->LogLevel()Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;->values()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;->Logger()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->values:Landroid/widget/TextView;

    const/4 v5, 0x1

    const-string v6, "free"

    invoke-static {v2, v6, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v5, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/AdditionalSimItems;->Logger()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f14096c

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140c2d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v3, :cond_4

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->values:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_4
    new-instance v0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;I)V

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->valueOf:Landroid/widget/ImageView;

    iget-object p2, p0, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;->valueOf:Landroid/content/Context;

    const v0, 0x7f0803d0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/sim_details/AdditionalMultiSimAdapter;Lsa/com/stc/mystc/databinding/AdditionalServiceRowViewBinding;)V

    return-object p2
.end method
