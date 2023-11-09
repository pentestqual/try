.class final Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;->getValue(Ljava/lang/String;Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "p0",
        "",
        "valueOf",
        "(Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V"
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
.field public static final values:Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;

    invoke-direct {v0}, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;-><init>()V

    sput-object v0, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;->values:Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;->valueOf(Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error getBotStartFlowPattern"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "error non"

    const-string v0, "noo getBotStartFlowPattern"

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
