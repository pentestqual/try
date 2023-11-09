.class final Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetNotificationsUseCase;->getValue(Lokhttp3/CacheControl;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/NotificationResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/NotificationResponse;",
        "values",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $valueOf:Lokhttp3/CacheControl;

.field final synthetic Logger:Lsa/com/stc/domain/GetNotificationsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetNotificationsUseCase;Lokhttp3/CacheControl;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetNotificationsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->$valueOf:Lokhttp3/CacheControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->getValue(Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationResponse;->valueOf()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 412
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/LocalNotification;

    .line 265
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetNotificationsUseCase;->Logger(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v7

    invoke-virtual {v6}, Lsa/com/stc/data/entities/LocalNotification;->Scroller()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->values(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lsa/com/stc/data/entities/LocalNotification;->extraCallback()Ljava/lang/String;

    move-result-object v7

    const-string v8, "private"

    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lsa/com/stc/data/entities/LocalNotification;->extraCallback()Ljava/lang/String;

    move-result-object v6

    const-string v7, "public"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 268
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationResponse;->valueOf()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 269
    :cond_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetNotificationsUseCase;->getValue(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/local/LocalNotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/local/LocalNotificationManager;->valueOf()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/LocalNotification;

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 271
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 280
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationResponse;->values()Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationResponse;->valueOf()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 282
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/LocalNotification;

    .line 283
    new-instance v15, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual {v4}, Lsa/com/stc/data/entities/LocalNotification;->Scroller()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4}, Lsa/com/stc/data/entities/LocalNotification;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4}, Lsa/com/stc/data/entities/LocalNotification;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4}, Lsa/com/stc/data/entities/LocalNotification;->extraCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lsa/com/stc/data/entities/LocalNotification;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4}, Lsa/com/stc/data/entities/LocalNotification;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v5

    invoke-virtual {v3, v5}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 290
    invoke-virtual {v4}, Lsa/com/stc/data/entities/LocalNotification;->ICustomTabsCallback()Z

    move-result v4

    invoke-virtual {v3, v4}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Z)V

    .line 292
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_5

    .line 296
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/NotificationResponse;->Logger()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 297
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/NcNotification;

    .line 298
    new-instance v15, Lsa/com/stc/data/entities/GeneralNotification;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lsa/com/stc/data/entities/GeneralNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NcNotification;->Scroller()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->LogLevel(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NcNotification;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->Logger(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NcNotification;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->values(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NcNotification;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NcNotification;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/GeneralNotification;->getValue(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3}, Lsa/com/stc/data/entities/NcNotification;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 305
    invoke-virtual {v5, v3}, Lsa/com/stc/data/entities/GeneralNotification;->valueOf(Z)V

    .line 307
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_8
    return-object v0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetNotificationsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetNotificationsUseCase;->LogLevel(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    .line 262
    :cond_1
    iget-object v2, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetNotificationsUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/GetNotificationsUseCase;->valueOf(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->$valueOf:Lokhttp3/CacheControl;

    invoke-virtual {v2, v0, v3}, Lsa/com/stc/data/repository/NotificationRepository;->Logger(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object v0

    .line 263
    new-instance v2, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetNotificationsUseCase;

    invoke-direct {v2, v3}, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetNotificationsUseCase;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
