.class public final Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;,
        Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0017\u0018B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;",
        "",
        "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
        "valueOf",
        "Ljava/util/List;",
        "Logger",
        "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;",
        "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;)V",
        "OnPackageClickListener",
        "PackageHolder"
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
.field private final getValue:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
            ">;",
            "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->valueOf:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->getValue:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/data/entities/FreeSMSDraftModel;ILandroid/view/View;)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->getValue:Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;

    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;->onPackageCLicked(Lsa/com/stc/data/entities/FreeSMSDraftModel;I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/data/entities/FreeSMSDraftModel;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->Logger(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/data/entities/FreeSMSDraftModel;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;-><init>(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/mystc/databinding/FreeSmsDraftRowItemBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/FreeSMSDraftModel;

    .line 27
    invoke-virtual {v1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_2

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 36
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->values()Landroid/widget/TextView;

    move-result-object v5

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "+%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->values()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;->getValue()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, p2}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;Lsa/com/stc/data/entities/FreeSMSDraftModel;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->getValue(Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$PackageHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
