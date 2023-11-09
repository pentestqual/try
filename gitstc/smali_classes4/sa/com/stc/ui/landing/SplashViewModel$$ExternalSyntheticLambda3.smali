.class public final synthetic Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/landing/SplashViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/landing/SplashViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/landing/SplashViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/landing/SplashViewModel;

    check-cast p1, Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    invoke-static {v0, p1}, Lsa/com/stc/ui/landing/SplashViewModel;->Logger(Lsa/com/stc/ui/landing/SplashViewModel;Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;)V

    return-void
.end method
