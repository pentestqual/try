.class public final Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/MySTCApplication;",
        "p1",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Lkotlin/collections/ArrayList;",
        "Logger",
        "(Ljava/util/List;Lsa/com/stc/MySTCApplication;)Ljava/util/ArrayList;",
        "",
        "LogLevel",
        "I",
        "values",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/List;Lsa/com/stc/MySTCApplication;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;",
            "Lsa/com/stc/MySTCApplication;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    sget-object v5, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion$buildListOfPackages$1;->LogLevel:Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion$buildListOfPackages$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion$buildListOfPackages$2;->getValue:Lsa/com/stc/ui/family_plan/FamilyPlanDetailsMapper$Companion$buildListOfPackages$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_2
    check-cast v5, Lsa/com/stc/data/entities/content/Message;

    .line 53
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v8

    .line 54
    :goto_1
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-static {v8, v9, v13, v10, v13}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v16

    const v5, 0x7f140af1

    .line 56
    invoke-virtual {v0, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ne v4, v5, :cond_4

    move/from16 v18, v7

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    .line 53
    :goto_2
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImage;

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x218

    const/16 v21, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v21}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
