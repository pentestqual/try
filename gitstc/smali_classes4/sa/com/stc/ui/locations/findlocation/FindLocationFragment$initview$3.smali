.class public final Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$3;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "p0",
        "",
        "onQueryTextChange",
        "(Ljava/lang/String;)Z",
        "onQueryTextSubmit"
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
.field final synthetic getValue:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$3;->getValue:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$3;->getValue:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Logger(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$3;->getValue:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->Logger(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
