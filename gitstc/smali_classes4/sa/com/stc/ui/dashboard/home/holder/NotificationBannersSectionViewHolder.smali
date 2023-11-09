.class public final Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;
.super Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder<",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\n\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0012\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0019\"\u0004\u0008\u0006\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V",
        "",
        "Lsa/com/stc/data/entities/Banner;",
        "Logger",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getValue",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V",
        "valueOf",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V"
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
.field private LogLevel:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

.field private final Logger:Landroid/content/Context;

.field private final getValue:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 14
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->Logger:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->getValue:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Banner;",
            ">;)V"
        }
    .end annotation

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->values()Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->values()Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder$onSuccess$1$1$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder$onSuccess$1$1$1;-><init>(Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;)V

    check-cast v2, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$OnItemClickListener;

    .line 36
    new-instance v3, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;

    invoke-direct {v3, p1, v1, v2}, Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/BannersRecyclerviewAdapter$OnItemClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method

.method public bridge synthetic LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V

    return-void
.end method

.method public LogLevel(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->valueOf()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<sa.com.stc.data.entities.Banner>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->Logger(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-void
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->getValue:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    return-object v0
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/NotificationBannersSectionViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutViewholderNotificationbannerBinding;

    return-object v0
.end method
