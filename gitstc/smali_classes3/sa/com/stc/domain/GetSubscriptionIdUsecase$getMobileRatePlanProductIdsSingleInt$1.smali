.class final Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSubscriptionIdUsecase;->extraCallback()Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "valueOf",
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
.field final synthetic Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)Ljava/lang/Integer;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->extraCallback()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x3a733d5e

    const v1, -0x3a733d5d

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1
    sget-object p0, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p0}, Lsa/com/stc/utils/IdsConstants;->onSessionReady()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)Ljava/lang/Integer;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;->Logger(Lsa/com/stc/domain/GetSubscriptionIdUsecase;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-static {v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->asBinder(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
