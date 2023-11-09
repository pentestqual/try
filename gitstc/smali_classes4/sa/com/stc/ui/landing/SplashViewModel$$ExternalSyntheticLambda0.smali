.class public final synthetic Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;

.field public final synthetic valueOf:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/landing/SplashViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/landing/SplashViewModel$$ExternalSyntheticLambda0;->valueOf:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lsa/com/stc/ui/landing/SplashViewModel;->valueOf(Lsa/com/stc/ui/landing/SplashViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
