.class public final synthetic Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

.field public final synthetic values:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    return-void
.end method


# virtual methods
.method public final onClusterItemClick(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/cms/CompatClusterManager;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->Logger(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/cms/CompatClusterManager;Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1

    return p1
.end method
