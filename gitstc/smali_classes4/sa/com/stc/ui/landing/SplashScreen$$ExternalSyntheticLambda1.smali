.class public final synthetic Lsa/com/stc/ui/landing/SplashScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/landing/SplashScreen;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/landing/SplashScreen;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashScreen$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/landing/SplashScreen;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashScreen$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/landing/SplashScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsa/com/stc/ui/landing/SplashScreen;->Logger(Lsa/com/stc/ui/landing/SplashScreen;Ljava/lang/Boolean;)V

    return-void
.end method
