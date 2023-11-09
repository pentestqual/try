.class public final Lsa/com/stc/domain/GetLandlinePackagesUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\u000b\u0010\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\"\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/domain/GetLandlinePackagesUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/JoodMessage;",
        "valueOf",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Z)Lsa/com/stc/base/SingleWrapper;",
        "getValue",
        "(Lsa/com/stc/data/entities/JoodMessage;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Z",
        "(Lsa/com/stc/data/entities/JoodMessage;)Z",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Logger",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final LogLevel:Lsa/com/stc/data/repository/ContentRepository;

.field private Logger:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->LogLevel:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method private static final Logger(ZLsa/com/stc/domain/GetLandlinePackagesUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lsa/com/stc/data/entities/content/Content;

    .line 24
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/JoodMessage;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/JoodMessage;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    .line 27
    invoke-direct {p1, v2}, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->getValue(Lsa/com/stc/data/entities/JoodMessage;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-direct {p1, v2, p2, p3}, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->getValue(Lsa/com/stc/data/entities/JoodMessage;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 29
    :cond_3
    invoke-direct {p1, v2}, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->getValue(Lsa/com/stc/data/entities/JoodMessage;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_3
    move v3, v4

    :cond_4
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_5
    check-cast p4, Ljava/util/List;

    .line 82
    check-cast p4, Ljava/lang/Iterable;

    .line 85
    new-instance p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase$invoke$lambda-3$$inlined$sortedBy$1;

    invoke-direct {p0}, Lsa/com/stc/domain/GetLandlinePackagesUsecase$invoke$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p4, p0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(ZLsa/com/stc/domain/GetLandlinePackagesUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->Logger(ZLsa/com/stc/domain/GetLandlinePackagesUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/JoodMessage;)Z
    .locals 5

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "N"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    .line 61
    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->Logger()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/Sne;

    .line 61
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Sne;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_5

    move p1, v2

    goto :goto_7

    :cond_8
    :goto_6
    move p1, v1

    :goto_7
    if-nez p1, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method

.method private final getValue(Lsa/com/stc/data/entities/JoodMessage;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)Z
    .locals 3

    .line 40
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    if-nez p3, :cond_1

    return v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 44
    :cond_2
    invoke-virtual {p3}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ServiceBinderWrapper()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p3}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {p3}, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p3}, Lsa/com/stc/utils/Constants$Companion;->getSmallIconId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->getSmallIconId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_6
    return v1

    .line 44
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$ServiceBinderWrapper()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 50
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lsa/com/stc/data/entities/JoodMessage;->valueOf()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/Constants$Companion;->ICustomTabsService()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->valueOf:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Z)Lsa/com/stc/base/SingleWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
            "Z)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->Logger:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->valueOf:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    .line 23
    iget-object v1, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->LogLevel:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->joodpackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/JoodMessage;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, p0, p1, p2}, Lsa/com/stc/domain/GetLandlinePackagesUsecase$$ExternalSyntheticLambda0;-><init>(ZLsa/com/stc/domain/GetLandlinePackagesUsecase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lsa/com/stc/domain/GetLandlinePackagesUsecase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetLandlinePackagesUsecase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->valueOf:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->Logger:Ljava/lang/String;

    return-void
.end method
