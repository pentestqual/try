.class public final Lcom/witsoftware/wcpsdm/WcpIcon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/WcpIcon;",
        "",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "color",
        "Ljava/lang/String;",
        "Lcom/witsoftware/wcpsdm/WcpIconType;",
        "type",
        "Lcom/witsoftware/wcpsdm/WcpIconType;",
        "url",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lcom/witsoftware/wcpsdm/WcpIconType;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private type:Lcom/witsoftware/wcpsdm/WcpIconType;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/witsoftware/wcpsdm/WcpIconType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/witsoftware/wcpsdm/WcpIcon;->type:Lcom/witsoftware/wcpsdm/WcpIconType;

    .line 324
    iput-object p2, p0, Lcom/witsoftware/wcpsdm/WcpIcon;->color:Ljava/lang/String;

    .line 325
    iput-object p3, p0, Lcom/witsoftware/wcpsdm/WcpIcon;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 330
    iget-object v1, p0, Lcom/witsoftware/wcpsdm/WcpIcon;->type:Lcom/witsoftware/wcpsdm/WcpIconType;

    invoke-virtual {v1}, Lcom/witsoftware/wcpsdm/WcpIconType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 331
    iget-object v1, p0, Lcom/witsoftware/wcpsdm/WcpIcon;->color:Ljava/lang/String;

    const-string v2, "color"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 332
    iget-object v1, p0, Lcom/witsoftware/wcpsdm/WcpIcon;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 329
    invoke-static {v0}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
