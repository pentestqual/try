.class final Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
        "LogLevel",
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/EligibleLlKeysContainer;)Lsa/com/stc/domain/LandLineJoodAddonsSubscription;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/EligibleLlKeysContainer;->Logger()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/domain/GetJoodAddOnsUsecaseKt;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    .line 26
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->onConnectionFailed()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 27
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->read()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->write()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v19

    .line 27
    new-instance v3, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;

    new-instance v6, Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;

    const/16 v20, 0x0

    move-object v5, v6

    move-object/from16 p0, v2

    move-object v2, v6

    move-object/from16 v6, v20

    invoke-direct/range {v5 .. v19}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v5, "active"

    invoke-direct {v3, v4, v5, v2}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/LandlineAddOnContent;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/EligibleLlKeysContainer;)Lsa/com/stc/domain/LandLineJoodAddonsSubscription;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1;->Logger(Lsa/com/stc/data/entities/EligibleLlKeysContainer;)Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;->valueOf(Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->SummaryContentAdapter(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
