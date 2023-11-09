.class final Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/witsoftware/wcpsdm/WcpEngine;->setupMethodHandling(Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/flutter/plugin/common/MethodCall;",
        "p0",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$config:Lcom/witsoftware/wcpsdm/WcpConfig;

.field final synthetic $$localization:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;->$$config:Lcom/witsoftware/wcpsdm/WcpConfig;

    iput-object p2, p0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;->$$localization:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "com.witsoftware.wcp.sdm/method/getLocalization"

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;->$$localization:Ljava/lang/String;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.witsoftware.wcp.sdm/method/setGoogleMapsConfig"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine;->access$setGoogleMapsConfig(Lcom/witsoftware/wcpsdm/WcpEngine;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "com.witsoftware.wcp.sdm/method/handleWebUrl"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    invoke-static {v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->access$getWebUrlHandler$p(Lcom/witsoftware/wcpsdm/WcpEngine;)Lcom/witsoftware/wcpsdm/WebUrlHandler;

    move-result-object v0

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1$3;

    invoke-direct {v1, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1$3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/witsoftware/wcpsdm/WebUrlHandler;->onUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string p1, "com.witsoftware.wcp.sdm/method/getConfigs"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;->$$config:Lcom/witsoftware/wcpsdm/WcpConfig;

    invoke-virtual {p1}, Lcom/witsoftware/wcpsdm/WcpConfig;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.witsoftware.wcp.sdm/method/handleHeaderAction"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 294
    iget-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;->$$config:Lcom/witsoftware/wcpsdm/WcpConfig;

    invoke-virtual {p1}, Lcom/witsoftware/wcpsdm/WcpConfig;->getSecondHeaderActionHandler()Lcom/witsoftware/wcpsdm/HeaderActionHandler;

    move-result-object p1

    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1$2;

    invoke-direct {v0, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1$2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/witsoftware/wcpsdm/HeaderActionHandler;->onAction(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 295
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Supported values: 1...2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 293
    :cond_4
    iget-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1;->$$config:Lcom/witsoftware/wcpsdm/WcpConfig;

    invoke-virtual {p1}, Lcom/witsoftware/wcpsdm/WcpConfig;->getFirstHeaderActionHandler()Lcom/witsoftware/wcpsdm/HeaderActionHandler;

    move-result-object p1

    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1$1;

    invoke-direct {v0, p2}, Lcom/witsoftware/wcpsdm/WcpEngine$setupMethodHandling$1$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/witsoftware/wcpsdm/HeaderActionHandler;->onAction(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 292
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v1, "com.witsoftware.wcp.sdm/method/notifyAppState"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine;->access$notifyAppState(Lcom/witsoftware/wcpsdm/WcpEngine;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string v1, "com.witsoftware.wcp.sdm/method/notifyLifecycleState"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine;->access$notifyLifecycleState(Lcom/witsoftware/wcpsdm/WcpEngine;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_8
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640fc111 -> :sswitch_6
        -0x55515b68 -> :sswitch_5
        -0x44e806d6 -> :sswitch_4
        -0x135eec06 -> :sswitch_3
        0x32552cc2 -> :sswitch_2
        0x3d292075 -> :sswitch_1
        0x7a5e45b0 -> :sswitch_0
    .end sparse-switch
.end method
