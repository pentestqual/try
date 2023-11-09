.class public final Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/content/RequiredAttribute;",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/content/RequiredAttribute;",
        "values",
        "",
        "",
        "valueOf",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/RequiredAttribute;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)Lsa/com/stc/data/entities/content/RequiredAttribute;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->Logger()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/RequiredAttribute;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/RequiredAttribute;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lsa/com/stc/data/entities/content/RequiredAttribute;

    :goto_0
    return-object v1
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/RequiredAttribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion$setData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion$setData$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->getValue(Ljava/util/List;)V

    return-void
.end method

.method public final values(Ljava/lang/String;)Lsa/com/stc/data/entities/content/RequiredAttribute;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->Logger()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/content/RequiredAttribute;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/RequiredAttribute;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lsa/com/stc/data/entities/content/RequiredAttribute;

    :goto_0
    invoke-static {v1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->LogLevel(Lsa/com/stc/data/entities/content/RequiredAttribute;)V

    .line 22
    invoke-static {}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->getValue()Lsa/com/stc/data/entities/content/RequiredAttribute;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->Logger()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-gt p1, v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController$Companion;->values(Ljava/lang/String;)Lsa/com/stc/data/entities/content/RequiredAttribute;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->LogLevel(Lsa/com/stc/data/entities/content/RequiredAttribute;)V

    .line 23
    :cond_4
    invoke-static {}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMDataController;->getValue()Lsa/com/stc/data/entities/content/RequiredAttribute;

    move-result-object p1

    return-object p1
.end method
