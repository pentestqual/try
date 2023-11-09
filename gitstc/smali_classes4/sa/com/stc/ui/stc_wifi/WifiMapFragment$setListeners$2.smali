.class final Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onTransact()V
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
        "values",
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
.field final synthetic Logger:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;->Logger:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;->values()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final values()V
    .locals 7

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;->Logger:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->valueOf:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;->Logger:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->valueOf:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;->Logger:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->LogLevel(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/ui/common/cms/CompatMapView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$2;->Logger:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    .line 175
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatMapView;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getValue(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f08031b

    .line 177
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMapView;->setLastClickedMarkerIcon(I)V

    .line 178
    invoke-static {v1, v5}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
