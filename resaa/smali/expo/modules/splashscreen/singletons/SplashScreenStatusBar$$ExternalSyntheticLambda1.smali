.class public final synthetic Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-boolean p2, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-boolean v1, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->$r8$lambda$RTQW9BxvMC9xljdvZcOsOASBkvg(Landroid/app/Activity;Z)V

    return-void
.end method
