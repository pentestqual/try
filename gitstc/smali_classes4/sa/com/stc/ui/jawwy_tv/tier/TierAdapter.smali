.class public final Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB4\u0012\u0006\u0010\u0006\u001a\u00020\u0014\u0012#\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00080\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R1\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00080\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "Logger",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Landroid/view/LayoutInflater;",
        "LogLevel",
        "Landroid/view/LayoutInflater;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "values",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V",
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
.field private final LogLevel:Landroid/view/LayoutInflater;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->LogLevel:Landroid/view/LayoutInflater;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->values:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->Logger:Ljava/util/List;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->values:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->LogLevel(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->Logger:Ljava/util/List;

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
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->Logger:Ljava/util/List;

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onTransact()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p2, v2, v3, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v0, 0x7f080250

    .line 34
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->getValue(Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter;->LogLevel:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/jawwy_tv/tier/TierAdapter$ViewHolder;-><init>(Lsa/com/stc/mystc/databinding/RowJawwyTierBinding;)V

    return-object p2
.end method
