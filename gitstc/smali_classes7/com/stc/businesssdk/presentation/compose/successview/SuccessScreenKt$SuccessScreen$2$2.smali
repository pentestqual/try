.class final Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt$SuccessScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt;->valueOf(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt$SuccessScreen$2$2;->Logger:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt$SuccessScreen$2$2;->LogLevel:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt$SuccessScreen$2$2;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt$SuccessScreen$2$2;->Logger:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$SuccessScreenInterface;->onButtonClick()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/successview/SuccessScreenKt$SuccessScreen$2$2;->LogLevel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
