.class public final Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;
.super Lorg/java_websocket/client/WebSocketClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;",
        "Lorg/java_websocket/client/WebSocketClient;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "getValue",
        "(ILjava/lang/String;Z)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "valueOf",
        "(Ljava/lang/Exception;)V",
        "(Ljava/lang/String;)V",
        "Lorg/java_websocket/handshake/ServerHandshake;",
        "LogLevel",
        "(Lorg/java_websocket/handshake/ServerHandshake;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    .line 42
    invoke-direct {p0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 3

    .line 45
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "UserTrackingonOpen %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-static {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->valueOf(Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;)V

    return-void
.end method

.method public getValue(ILjava/lang/String;Z)V
    .locals 3

    .line 64
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UserTrackingonClose from remote %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;->refreshToken(Z)V

    .line 67
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/java_websocket/client/WebSocketClient;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/java_websocket/client/WebSocketClient;->SummaryContentAdapter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 3

    .line 50
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "UserTrackingonMessage %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->getValue()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lsa/com/stc/data/entities/AgentLocationData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsa/com/stc/data/entities/AgentLocationData;

    .line 53
    invoke-virtual {p1}, Lsa/com/stc/data/entities/AgentLocationData;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "agentArrived"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;

    move-result-object p1

    invoke-interface {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;->showAgentArrived()V

    goto :goto_0

    :sswitch_1
    const-string v1, "newLoc"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->LogLevel(Lsa/com/stc/data/entities/AgentLocationData;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "agentDisconnected"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;

    move-result-object p1

    invoke-interface {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;->showAgentDisconnected()V

    goto :goto_0

    :sswitch_3
    const-string p1, "agentNotStarted"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$createWebSocketClient$1;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;

    move-result-object p1

    invoke-interface {p1}, Lsa/com/stc/ui/my_orders/manage_order/WebSocketManager$WebManagerListener;->agentNotStarted()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77c038ed -> :sswitch_3
        -0x62411a20 -> :sswitch_2
        -0x3e846280 -> :sswitch_1
        0x3232b9a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public valueOf(Ljava/lang/Exception;)V
    .locals 3

    .line 72
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "UserTrackingonError %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
