.class public final synthetic Lsa/com/stc/domain/SingleUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field public final synthetic values:Lsa/com/stc/domain/SingleUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/SingleUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/SingleUseCase$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/SingleUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/SingleUseCase$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/SingleUseCase;

    invoke-static {v0, p1}, Lsa/com/stc/domain/SingleUseCase;->values(Lsa/com/stc/domain/SingleUseCase;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
