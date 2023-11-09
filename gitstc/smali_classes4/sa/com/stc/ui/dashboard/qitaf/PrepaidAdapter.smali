.class public final Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;,
        Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001e\u001fB\'\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u001a\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000f\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0006\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "values",
        "(I)Lsa/com/stc/data/entities/QitafAccountSummary;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;",
        "Landroid/view/LayoutInflater;",
        "valueOf",
        "Landroid/view/LayoutInflater;",
        "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;",
        "()Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;",
        "",
        "LogLevel",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;)V",
        "ItemClickListener",
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
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;

.field private final valueOf:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;",
            "Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->LogLevel:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->valueOf:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->valueOf()Lloading_progress_bar/LoadingProgressBar;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->values(I)Lsa/com/stc/data/entities/QitafAccountSummary;

    move-result-object p0

    invoke-interface {v1, p3, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;->onRegisterClick(Landroid/view/View;Lloading_progress_bar/LoadingProgressBar;Lsa/com/stc/data/entities/QitafAccountSummary;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;ILandroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->values(I)Lsa/com/stc/data/entities/QitafAccountSummary;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafAccountSummary;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutQitafPrePointItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafPrePointItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;Lsa/com/stc/mystc/databinding/LayoutQitafPrePointItemBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/QitafAccountSummary;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->valueOf()Lloading_progress_bar/LoadingProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lloading_progress_bar/LoadingProgressBar;->values(Z)V

    .line 30
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafAccountSummary;->valueOf()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v1

    const/16 v3, 0x8

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->SummaryContentAdapter()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->SummaryContentAdapter()Landroid/widget/Button;

    move-result-object v1

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;I)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->SummaryContentAdapter()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafAccountSummary;->valueOf()Lsa/com/stc/data/entities/Qitaf;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/Qitaf;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;I)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafAccountSummary;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values(I)Lsa/com/stc/data/entities/QitafAccountSummary;
    .locals 1

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/QitafAccountSummary;

    return-object p1
.end method

.method public final values()Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ItemClickListener;

    return-object v0
.end method
