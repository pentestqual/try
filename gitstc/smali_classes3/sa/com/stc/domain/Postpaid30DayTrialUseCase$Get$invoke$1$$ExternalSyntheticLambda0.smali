.class public final synthetic Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Get$invoke$1;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    move-result-object p1

    return-object p1
.end method
