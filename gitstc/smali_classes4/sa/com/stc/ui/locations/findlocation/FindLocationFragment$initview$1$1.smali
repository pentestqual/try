.class public final Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$1$1;",
        "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;",
        "",
        "p0",
        "",
        "onItemCLicked",
        "(Ljava/lang/String;)V"
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
.field final synthetic values:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$1$1;->values:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment$initview$1$1;->values:Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;

    .line 41
    invoke-static {v0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->valueOf(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;->valueOf(Lsa/com/stc/ui/locations/findlocation/FindLocationFragment;)Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
