.class final Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$onCancelActionClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;-><init>()V
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
        "valueOf",
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
.field final synthetic Logger:Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$onCancelActionClicked$1;->Logger:Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$onCancelActionClicked$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 11

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$onCancelActionClicked$1;->Logger:Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$onCancelActionClicked$1$1;->LogLevel:Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$onCancelActionClicked$1$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f141552

    const v3, 0x7f14154d

    const v4, 0x7f141550

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method
