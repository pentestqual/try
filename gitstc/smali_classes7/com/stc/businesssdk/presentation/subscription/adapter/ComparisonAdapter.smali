.class public final Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u0006\u001a\u00020\u0017\u0012\u0006\u0010\t\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;",
        "getValue",
        "",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;",
        "Logger",
        "Ljava/util/List;",
        "valueOf",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "values",
        "Landroid/view/LayoutInflater;",
        "p2",
        "p3",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Ljava/util/List;)V",
        "ComparisonClickListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final valueOf:I = 0x8


# instance fields
.field private final LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroidx/fragment/app/Fragment;

.field private final values:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/LayoutInflater;",
            "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;",
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->getValue:Landroidx/fragment/app/Fragment;

    .line 21
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->values:Landroid/view/LayoutInflater;

    .line 22
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    .line 23
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->HEADER:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->values:Landroid/view/LayoutInflater;

    sget v3, Lcom/stc/businesssdk/R$layout;->getVolumeAttributes:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->CONTENT:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->values:Landroid/view/LayoutInflater;

    sget v3, Lcom/stc/businesssdk/R$layout;->isCaptioningEnabled:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->VIEW_DETAILS:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->values:Landroid/view/LayoutInflater;

    sget v3, Lcom/stc/businesssdk/R$layout;->play:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->FOOTER:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->values:Landroid/view/LayoutInflater;

    sget v3, Lcom/stc/businesssdk/R$layout;->isShuffleModeEnabledRemoved:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->values:Landroid/view/LayoutInflater;

    .line 51
    sget v3, Lcom/stc/businesssdk/R$layout;->isCaptioningEnabled:I

    .line 50
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->getValue:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    return-object v0
.end method

.method public LogLevel(Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->getItemViewType(I)I

    move-result v0

    .line 62
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->HEADER:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    .line 64
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object p2

    .line 62
    invoke-virtual {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;->getValue(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->CONTENT:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object p2

    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;->values(Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->VIEW_DETAILS:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    .line 75
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object p2

    .line 73
    invoke-virtual {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;->LogLevel(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->FOOTER:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->LogLevel:Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;

    .line 81
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->LogLevel()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;

    move-result-object p2

    .line 79
    invoke-virtual {p1, v0, v1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;->Logger(Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;Lcom/stc/businesssdk/presentation/subscription/model/CompareRatePlanModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonItem;->Logger()Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonEnum;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/subscription/adapter/CompareRatePlanViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
