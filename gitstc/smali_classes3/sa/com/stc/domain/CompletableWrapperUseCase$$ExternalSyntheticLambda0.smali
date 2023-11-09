.class public final synthetic Lsa/com/stc/domain/CompletableWrapperUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/domain/CompletableWrapperUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/CompletableWrapperUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/CompletableWrapperUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/CompletableWrapperUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/CompletableWrapperUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/CompletableWrapperUseCase;

    invoke-static {v0, p1}, Lsa/com/stc/domain/CompletableWrapperUseCase;->Logger(Lsa/com/stc/domain/CompletableWrapperUseCase;Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
