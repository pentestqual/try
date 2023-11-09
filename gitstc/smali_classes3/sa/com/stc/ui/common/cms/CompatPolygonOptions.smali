.class public final Lsa/com/stc/ui/common/cms/CompatPolygonOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015\"\u0004\u0008\u0008\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatPolygonOptions;",
        "",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "",
        "Logger",
        "(I)V",
        "",
        "getValue",
        "()Z",
        "",
        "values",
        "(F)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "()Lcom/google/android/gms/maps/model/PolygonOptions;",
        "(Lcom/google/android/gms/maps/model/PolygonOptions;)V",
        "valueOf",
        "<init>",
        "(Landroid/content/Context;)V"
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
.field private final LogLevel:Landroid/content/Context;

.field private values:Lcom/google/android/gms/maps/model/PolygonOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->LogLevel:Landroid/content/Context;

    .line 150
    new-instance p1, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->LogLevel:Landroid/content/Context;

    return-object v0
.end method

.method public final LogLevel(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->values(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public final Logger(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public final Logger(Lcom/google/android/gms/maps/model/PolygonOptions;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method public final getValue()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->LogLevel:Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/ui/common/cms/CompatClassesKt;->LogLevel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 150
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method public final values(F)V
    .locals 1

    .line 175
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method
