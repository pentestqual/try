.class final Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->Scroller$Companion()V
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
        "getValue",
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
.field final synthetic Logger:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$1;->Logger:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 1

    .line 114
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$1;->Logger:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;

    invoke-static {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->valueOf(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)V

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$1;->Logger:Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;

    invoke-static {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->getValue(Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;)Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionViewModel;->valueOf()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$unSubscribed$1;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
