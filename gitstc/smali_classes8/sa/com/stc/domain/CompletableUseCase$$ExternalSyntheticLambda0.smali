.class public final synthetic Lsa/com/stc/domain/CompletableUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# instance fields
.field public final synthetic values:Lsa/com/stc/domain/CompletableUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/CompletableUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/CompletableUseCase$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/CompletableUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/CompletableUseCase$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/CompletableUseCase;

    invoke-static {v0, p1}, Lsa/com/stc/domain/CompletableUseCase;->getValue(Lsa/com/stc/domain/CompletableUseCase;Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
