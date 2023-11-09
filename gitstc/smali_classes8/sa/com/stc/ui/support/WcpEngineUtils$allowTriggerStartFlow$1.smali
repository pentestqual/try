.class final Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/support/WcpEngineUtils;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "p1",
        "",
        "getValue",
        "(Ljava/lang/String;Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V"
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
.field public static final Logger:Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;

    invoke-direct {v0}, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;-><init>()V

    sput-object v0, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;->Logger:Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    const/4 v0, 0x0

    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;->values:Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v0, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->triggerFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;->getValue(Ljava/lang/String;Lcom/witsoftware/wcpsdm/WcpEngine$Fault;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
