.class final Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "valueOf",
        "(Z)V"
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
.field final synthetic $getValue:Ljava/lang/Object;

.field final synthetic valueOf:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;->valueOf:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    iput-object p2, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;->$getValue:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;->valueOf(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;->valueOf:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    invoke-static {p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;->valueOf:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;->$getValue:Ljava/lang/Object;

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
