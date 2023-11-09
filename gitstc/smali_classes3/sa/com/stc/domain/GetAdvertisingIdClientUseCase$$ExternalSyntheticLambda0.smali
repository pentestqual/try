.class public final synthetic Lsa/com/stc/domain/GetAdvertisingIdClientUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;->values(Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
