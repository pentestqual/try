.class public final Lsa/com/stc/ui/common/cms/GClusterItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/ClusterItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/GClusterItem;",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        "Lsa/com/stc/ui/common/cms/CompatClusterItemData;",
        "valueOf",
        "()Lsa/com/stc/ui/common/cms/CompatClusterItemData;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getPosition",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "",
        "getSnippet",
        "()Ljava/lang/String;",
        "getTitle",
        "values",
        "Lsa/com/stc/ui/common/cms/CompatClusterItemData;",
        "LogLevel",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItemData;)V"
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
.field private final values:Lsa/com/stc/ui/common/cms/CompatClusterItemData;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/GClusterItem;->values:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 21
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/GClusterItem;->values:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->SummaryContentAdapter$SummaryContentViewHolder()D

    move-result-wide v1

    iget-object v3, p0, Lsa/com/stc/ui/common/cms/GClusterItem;->values:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->SummaryContentAdapter()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/GClusterItem;->values:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;
    .locals 1

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/GClusterItem;->values:Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    return-object v0
.end method
