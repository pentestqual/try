.class public final synthetic Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/domain/GetAddOnsUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetAddOnsUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetAddOnsUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetAddOnsUseCase;

    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsContainer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetAddOnsUseCase$invoke$1;->LogLevel(Lsa/com/stc/domain/GetAddOnsUseCase;Lsa/com/stc/data/entities/SubscriptionOptionsContainer;)Lsa/com/stc/data/entities/add_ons/AddOns;

    move-result-object p1

    return-object p1
.end method
