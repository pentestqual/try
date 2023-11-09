.class public final Lsa/com/stc/domain/NotificationUseCaseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/NotificationResponse;",
        "Lsa/com/stc/MySTCApplication;",
        "p0",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lsa/com/stc/data/entities/NotificationResponse;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V
    .locals 20

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;->LogLevel()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    .line 235
    new-instance v15, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/MySTCApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141561

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/MySTCApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onTransact()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    invoke-virtual {v8, v9}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f141dd7

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onTransact()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mystc://transfer_owner?phoneNumber="

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4}, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;->onTransact()Ljava/lang/String;

    move-result-object v4

    const-string v6, "too_"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v5, v9}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 241
    invoke-virtual {v5, v9}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Z)V

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/Integer;)V

    const v4, 0x7f080326

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/Integer;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 246
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v1, Lsa/com/stc/domain/NotificationUseCaseKt$addReceiverToOActivities$$inlined$sortBy$1;

    invoke-direct {v1}, Lsa/com/stc/domain/NotificationUseCaseKt$addReceiverToOActivities$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method
