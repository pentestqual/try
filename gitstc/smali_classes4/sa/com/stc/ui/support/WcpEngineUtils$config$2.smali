.class public final Lsa/com/stc/ui/support/WcpEngineUtils$config$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/witsoftware/wcpsdm/StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/WcpEngineUtils;->values(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/support/WcpEngineUtils$config$2;",
        "Lcom/witsoftware/wcpsdm/StateListener;",
        "",
        "p0",
        "",
        "onState",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "APP_LOADED_AND_CONNECTED"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/WcpEngineUtils;->getValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-static {p1}, Lsa/com/stc/ui/support/WcpEngineUtils;->getValue(Lsa/com/stc/ui/support/WcpEngineUtils;)V

    .line 45
    sget-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    sget-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/support/WcpEngineUtils;->Logger(Z)V

    :cond_0
    return-void
.end method
