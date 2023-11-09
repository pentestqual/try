.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;,
        Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001bB\'\u0008\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "values",
        "Landroid/content/Context;",
        "Logger",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/SubscriptionOptionsSection;",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;)V",
        "SectionItemClickListener",
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
.field private final LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsSection;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->Logger:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->values:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;)Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->Logger:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/SubscriptionOptionsSection;

    if-nez p2, :cond_0

    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/SubscriptionOptionsSection;->Scroller()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/data/entities/SubscriptionOptionsSection;->Scroller()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->Logger()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/SubscriptionOptionsSection;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->valueOf()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    new-instance v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$onBindViewHolder$lambda-2$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$onBindViewHolder$lambda-2$lambda-1$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->values:Landroid/content/Context;

    .line 55
    new-instance v1, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$onBindViewHolder$1$1$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$onBindViewHolder$1$1$2;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;)V

    check-cast v1, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ItemClickListener;

    .line 52
    new-instance v2, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;

    invoke-direct {v2, p2, v0, v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$ItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;)V

    return-object p2
.end method
