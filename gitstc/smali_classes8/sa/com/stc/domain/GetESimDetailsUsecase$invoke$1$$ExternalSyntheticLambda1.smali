.class public final synthetic Lsa/com/stc/domain/GetESimDetailsUsecase$invoke$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic values:Lsa/com/stc/data/entities/content/ContentContainer;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/entities/content/ContentContainer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetESimDetailsUsecase$invoke$1$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/content/ContentContainer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetESimDetailsUsecase$invoke$1$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0}, Lsa/com/stc/domain/GetESimDetailsUsecase$invoke$1;->getValue(Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/subscriptions/ESimSubscription;

    move-result-object v0

    return-object v0
.end method
