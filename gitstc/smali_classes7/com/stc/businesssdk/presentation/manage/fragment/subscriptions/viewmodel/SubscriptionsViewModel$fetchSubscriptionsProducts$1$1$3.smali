.class final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "p0",
        "",
        "values",
        "(Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;)Ljava/lang/Comparable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;

    invoke-direct {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/viewmodel/SubscriptionsViewModel$fetchSubscriptionsProducts$1$1$3;->values(Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getSortOrder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method
