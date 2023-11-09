.class public final Lsa/com/stc/domain/CallPrivacyManagementUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\n\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/content/ContentContainer;",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;",
        "p0",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "p1",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "p2",
        "Logger",
        "(Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "Lsa/com/stc/base/SingleWrapper;",
        "valueOf",
        "(Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/ContentRepository;",
        "LogLevel",
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
.field private final getValue:Lsa/com/stc/data/repository/ContentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase;->getValue:Lsa/com/stc/data/repository/ContentRepository;

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ")",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->LogLevel()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilySelectionResponse;->Logger()Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;

    move-result-object p1

    .line 33
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsa/com/stc/data/entities/content/Message;

    if-nez v0, :cond_1

    move-object v7, v5

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;->Logger()Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;->Logger()Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    .line 36
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 66
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    if-nez v0, :cond_7

    move-object p2, v5

    goto :goto_6

    .line 40
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;->valueOf()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p3, p2}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->Logger(Ljava/lang/String;)V

    if-nez p1, :cond_8

    move-object p2, v5

    goto :goto_7

    .line 41
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;->valueOf()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p3, p2}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->values(Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;->Logger()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    if-nez v1, :cond_9

    move-object v4, v5

    goto :goto_9

    .line 45
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v6, Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v5, v3, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :cond_a
    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->valueOf(Ljava/util/List;)V

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyManagement;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    if-nez v0, :cond_b

    move-object v1, v5

    goto :goto_b

    .line 52
    :cond_b
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v4, Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v3, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 55
    :cond_c
    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->getValue(Ljava/util/List;)V

    return-object p3
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/domain/CallPrivacyManagementUseCase;->Logger(Lsa/com/stc/data/entities/content/ContentContainer;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/CallPrivacyManagementUseCase;)Lsa/com/stc/data/repository/ContentRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/domain/CallPrivacyManagementUseCase;->getValue:Lsa/com/stc/data/repository/ContentRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/CallPrivacyManagementUseCase$invoke$1;-><init>(Lsa/com/stc/domain/CallPrivacyManagementUseCase;Ljava/util/List;Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CallPrivacyManagementUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
