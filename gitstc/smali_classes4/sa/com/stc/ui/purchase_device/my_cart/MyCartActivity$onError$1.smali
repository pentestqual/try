.class final Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V
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
.field final synthetic values:Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$onError$1;->values:Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 190
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$onError$1;->values:Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$onError$1;->values:Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity$onError$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
