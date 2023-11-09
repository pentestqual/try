.class public final Lsa/com/stc/ui/common/cms/CompatClusterRenderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0007\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatClusterRenderer;",
        "",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "p0",
        "Lsa/com/stc/ui/common/cms/CompatMarker;",
        "LogLevel",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;",
        "valueOf",
        "()Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "values",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/cms/GClusterRenderer;",
        "Lsa/com/stc/ui/common/cms/GClusterRenderer;",
        "",
        "p1",
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "p2",
        "Lsa/com/stc/ui/common/cms/CompatClusterManager;",
        "p3",
        "<init>",
        "(Landroid/content/Context;ILsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V"
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
.field private Logger:Landroid/content/Context;

.field private values:Lsa/com/stc/ui/common/cms/GClusterRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatClusterManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->Logger:Landroid/content/Context;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p3}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v0, Lsa/com/stc/ui/common/cms/GClusterRenderer;

    invoke-virtual {p4}, Lsa/com/stc/ui/common/cms/CompatClusterManager;->valueOf()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/GClusterRenderer;-><init>(Landroid/content/Context;ILcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->values:Lsa/com/stc/ui/common/cms/GClusterRenderer;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;
    .locals 1

    const-string v0, ""

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->values:Lsa/com/stc/ui/common/cms/GClusterRenderer;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/cms/GClusterRenderer;->Logger(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    if-nez p1, :cond_0

    .line 65
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatMarker;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/cms/CompatMarker;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unsupported map"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 2

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->values:Lsa/com/stc/ui/common/cms/GClusterRenderer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported maps"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->Logger:Landroid/content/Context;

    return-void
.end method
