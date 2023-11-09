.class final Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/deeplink/DeeplinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
        "valueOf",
        "()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Logger:Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;

    invoke-direct {v0}, Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;->Logger:Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager$viewModel$2;->valueOf()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;
    .locals 1

    .line 42
    sget-object v0, Lsa/com/stc/di/Injector;->Companion:Lsa/com/stc/di/Injector$Companion;

    invoke-virtual {v0}, Lsa/com/stc/di/Injector$Companion;->valueOf()Lsa/com/stc/di/ApplicationComponentEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lsa/com/stc/di/ApplicationComponentEntryPoint;->deeplinkViewModel()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v0

    return-object v0
.end method
