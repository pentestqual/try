.class public final Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/cms/CompatClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClusterCompat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;",
        "",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "valueOf",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "getValue",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Logger",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "values",
        "LogLevel",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(DDLjava/lang/Object;)V"
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
.field private LogLevel:Ljava/lang/Object;

.field private valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;


# direct methods
.method public constructor <init>(DDLjava/lang/Object;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->LogLevel:Ljava/lang/Object;

    .line 80
    new-instance p5, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object p5, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;-><init>(DDLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 79
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-void
.end method

.method public final getValue()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterManager$ClusterCompat;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method
