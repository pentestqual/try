.class public final synthetic Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/domain/DCBSubscriptionMapper;

.field public final synthetic Logger:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/DCBSubscriptionMapper;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/DCBSubscriptionMapper;

    iput-object p2, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/DCBSubscriptionMapper;

    iget-object v1, p0, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/domain/GetDCBSubscriptionUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/DCBSubscriptionMapper;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)Lsa/com/stc/domain/DCBSubscriptionMapper;

    move-result-object p1

    return-object p1
.end method
