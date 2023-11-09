.class public final synthetic Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    check-cast p1, Lsa/com/stc/data/entities/QitafContainer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase$invoke$1;->getValue(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/QitafContainer;)Lsa/com/stc/data/entities/QitafContainer;

    move-result-object p1

    return-object p1
.end method
