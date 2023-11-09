.class final Lsa/com/stc/ui/landing/SplashViewModel$getUserDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/landing/SplashViewModel;->LogLevel(Lsa/com/stc/ui/landing/SplashViewModel;Lsa/com/stc/data/entities/UserDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/landing/SplashViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/landing/SplashViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$getUserDetails$1$1;->values:Lsa/com/stc/ui/landing/SplashViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 3

    .line 207
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$getUserDetails$1$1;->values:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object v2, p0, Lsa/com/stc/ui/landing/SplashViewModel$getUserDetails$1$1;->values:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/landing/SplashViewModel;->Logger()Lsa/com/stc/data/entities/oAuth/AccessTokenDetails;

    move-result-object v2

    invoke-direct {v1, v2}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lsa/com/stc/ui/landing/SplashViewModel$getUserDetails$1$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
