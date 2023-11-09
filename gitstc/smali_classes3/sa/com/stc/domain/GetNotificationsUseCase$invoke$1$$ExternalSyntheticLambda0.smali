.class public final synthetic Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/domain/GetNotificationsUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetNotificationsUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetNotificationsUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetNotificationsUseCase;

    check-cast p1, Lsa/com/stc/data/entities/NotificationResponse;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;->Logger(Lsa/com/stc/domain/GetNotificationsUseCase;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;

    move-result-object p1

    return-object p1
.end method
