.class final Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils$masterKeyAlias$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getValue",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic values:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils$masterKeyAlias$1;->values:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils$masterKeyAlias$1;->values:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils$masterKeyAlias$1;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
