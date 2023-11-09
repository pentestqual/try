.class public final synthetic Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;

    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    check-cast p2, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    invoke-static {v0, p1, p2}, Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink$invoke$1;->valueOf(Lsa/com/stc/domain/GetSawaPackageReadyForDeeplink;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Lsa/com/stc/data/entities/content/Message;

    move-result-object p1

    return-object p1
.end method
