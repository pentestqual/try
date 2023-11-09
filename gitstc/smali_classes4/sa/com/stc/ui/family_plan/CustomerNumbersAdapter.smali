.class public final Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001c\u001dB%\u0012\u0006\u0010\u0006\u001a\u00020\u0017\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;",
        "Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;",
        "getValue",
        "()Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;",
        "LogLevel",
        "",
        "Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;",
        "valueOf",
        "Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/content/ServiceType;Ljava/util/List;Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;)V",
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
.field private final Logger:Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;

.field private final getValue:Lsa/com/stc/data/entities/content/ServiceType;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/ServiceType;Ljava/util/List;Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;",
            ">;",
            "Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->valueOf:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->Logger:Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;)Lsa/com/stc/data/entities/content/ServiceType;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p0
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->Logger:Landroid/widget/TextView;

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;->valueOf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;->SummaryContentAdapter()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->getValue:Landroid/widget/ImageView;

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    iget-object v6, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v5, v6}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v5, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$1;

    invoke-direct {v5, p0, v1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$1;-><init>(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object v3, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v3, v5, :cond_2

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;

    invoke-direct {v0, p0, v1, v2}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$2;-><init>(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->getValue:Landroid/widget/ImageView;

    sget-object v3, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    iget-object v5, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->getValue:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v3, v5}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->Logger(Lsa/com/stc/data/entities/content/ServiceType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->Logger:Landroid/widget/TextView;

    const-string v3, "#6e6e6e"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$3$1;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$onBindViewHolder$1$3$1;-><init>(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->valueOf:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->Logger:Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->Logger(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;)V

    return-object p2
.end method
