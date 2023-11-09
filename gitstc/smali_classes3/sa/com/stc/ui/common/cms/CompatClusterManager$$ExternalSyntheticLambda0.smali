.class public final synthetic Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;


# instance fields
.field public final synthetic values:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->LogLevel(Lkotlin/jvm/functions/Function1;Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p1

    return p1
.end method
