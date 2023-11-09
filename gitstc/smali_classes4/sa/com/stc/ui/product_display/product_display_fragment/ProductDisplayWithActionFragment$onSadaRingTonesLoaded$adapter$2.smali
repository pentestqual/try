.class final Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Lsa/com/stc/data/entities/ringtones/SadaRingTone;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;->valueOf(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    const v2, 0x7f141913

    .line 310
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-static {v3}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;->LogLevel(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)Ljava/lang/String;

    move-result-object v3

    .line 312
    iget-object v4, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    const v5, 0x7f14191f

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2$1;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;

    invoke-direct {v0, v5, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$onSadaRingTonesLoaded$adapter$2$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;->LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
