.class public final synthetic Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

.field public final synthetic valueOf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetLocalNotificationsUseCase;

    iget-object v1, p0, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;

    check-cast p2, Lsa/com/stc/data/entities/NotificationResponse;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/domain/GetLocalNotificationsUseCase$invoke$1;->values(Lsa/com/stc/domain/GetLocalNotificationsUseCase;Ljava/lang/String;Lsa/com/stc/data/entities/fmc/FixedMobileConvergenceEligibility;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;

    move-result-object p1

    return-object p1
.end method
