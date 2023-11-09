.class final Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "p0",
        "",
        "values",
        "(Landroid/net/Uri;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$action$1;->getValue:Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$action$1;->values(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/net/Uri;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lsa/com/stc/ui/deeplink/DeeplinkIntentService;->Companion:Lsa/com/stc/ui/deeplink/DeeplinkIntentService$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$action$1;->getValue:Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;

    invoke-virtual {v2}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lsa/com/stc/ui/deeplink/DeeplinkIntentService$Companion;->LogLevel(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    iget-object p1, p0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$action$1;->getValue:Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->finish()V

    return-void
.end method
