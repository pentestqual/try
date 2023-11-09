.class public final Lsa/com/stc/domain/GetJoodFamilyUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJK\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\r\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/content/ContentContainer;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;",
        "p1",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$jawwyTVTiers;",
        "p2",
        "",
        "p3",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "p4",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "Logger",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;Ljava/lang/String;)Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;",
        "Lsa/com/stc/base/SingleWrapper;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "getValue",
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
.field private final Logger:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/GetJoodFamilyUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/domain/GetJoodFamilyUseCase;->valueOf(Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    .line 79
    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->extraCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p3, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    .line 80
    invoke-virtual {v1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_5
    if-nez p2, :cond_6

    goto :goto_4

    .line 83
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    .line 83
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_8
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    :goto_4
    if-nez v0, :cond_9

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetJoodFamilyUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lsa/com/stc/domain/GetJoodFamilyUseCase;->LogLevel(Lsa/com/stc/domain/GetJoodFamilyUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;",
            ">;",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$jawwyTVTiers;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ")",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;"
        }
    .end annotation

    .line 48
    invoke-virtual {p5}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;

    .line 50
    invoke-virtual {p5, p4}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->getValue(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p2, p4}, Lsa/com/stc/domain/GetJoodFamilyUseCase;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;Ljava/lang/String;)Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    move-result-object v1

    invoke-virtual {p5, v1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;)V

    .line 52
    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$jawwyTVTiers;

    invoke-virtual {p3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$jawwyTVTiers;->valueOf()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p2, p3, p4}, Lsa/com/stc/domain/GetJoodFamilyUseCase;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p5, p2}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->Logger(Ljava/util/List;)V

    .line 53
    invoke-virtual {p5}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->asInterface()Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/Content;

    .line 55
    invoke-virtual {p5}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->asInterface()Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    move-object p3, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->ICustomTabsCallback()Ljava/util/List;

    move-result-object p3

    :goto_1
    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_0

    .line 56
    invoke-virtual {p5}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->asInterface()Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->ICustomTabsCallback()Ljava/util/List;

    move-result-object p4

    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p3}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    invoke-virtual {p5}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p5
.end method

.method private final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;Ljava/lang/String;)Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;
    .locals 5

    .line 67
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;->getValue()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;->getValue()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    if-nez v3, :cond_2

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;->extraCallback()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, p2, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStep;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/base/SingleWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->joodaddon:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v3, Lsa/com/stc/data/remote/ContentCategory;->joodwizard:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/remote/ContentKey;->landlineWizard:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lsa/com/stc/data/entities/purchase_new_landline/JoodWizardStepsResponse;

    invoke-virtual {v2, v3, v4, v5}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lsa/com/stc/domain/GetJoodFamilyUseCase;->Logger:Lsa/com/stc/data/repository/ContentRepository;

    sget-object v4, Lsa/com/stc/data/remote/ContentCategory;->joodaddonjawwytv:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$jawwyTVTiers;

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v3

    .line 30
    check-cast v1, Lio/reactivex/SingleSource;

    .line 31
    check-cast v2, Lio/reactivex/SingleSource;

    .line 32
    check-cast v3, Lio/reactivex/SingleSource;

    .line 29
    new-instance v4, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2}, Lsa/com/stc/domain/GetJoodFamilyUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetJoodFamilyUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Single;->getValue(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lsa/com/stc/domain/GetJoodFamilyUseCase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetJoodFamilyUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetJoodFamilyUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
