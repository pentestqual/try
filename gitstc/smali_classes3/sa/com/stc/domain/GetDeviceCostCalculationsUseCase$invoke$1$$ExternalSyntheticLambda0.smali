.class public final synthetic Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/DeviceCostCalculationBody;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/entities/DeviceCostCalculationBody;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/DeviceCostCalculationBody;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/DeviceCostCalculationBody;

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetDeviceCostCalculationsUseCase$invoke$1;->values(Lsa/com/stc/data/entities/DeviceCostCalculationBody;Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    move-result-object p1

    return-object p1
.end method
