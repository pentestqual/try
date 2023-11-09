.class public final synthetic Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;-><init>()V

    sput-object v0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lsa/com/stc/data/entities/subscriptions/Services;

    invoke-static {p1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
