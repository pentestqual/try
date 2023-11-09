.class public final synthetic Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-wide v0, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:J

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, v1, p1}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->getValue(JLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
