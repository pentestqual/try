.class public final synthetic Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic getValue:[Lsa/com/stc/data/entities/content/ServiceType;

.field public final synthetic values:Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;


# direct methods
.method public synthetic constructor <init>([Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:[Lsa/com/stc/data/entities/content/ServiceType;

    iput-object p2, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:[Lsa/com/stc/data/entities/content/ServiceType;

    iget-object v1, p0, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase$invoke$1;->getValue([Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/domain/GetCategorizedAccountNumberUseCase;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
