.class public abstract Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsa/com/stc/data/entities/location/Location;",
        ">",
        "Lsa/com/stc/base/BaseViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nR4\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c0\u000b8\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0010\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0017R)\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c0\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001aR\"\u0010\u0012\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001c\"\u0004\u0008\u0010\u0010\u001dR$\u0010\u0006\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008\u000e\u0010 \"\u0004\u0008\u0014\u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;",
        "Lsa/com/stc/data/entities/location/Location;",
        "T",
        "Lsa/com/stc/base/BaseViewModel;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/location/Location;)F",
        "",
        "Scroller$Companion",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "LogLevel",
        "Landroidx/lifecycle/MutableLiveData;",
        "valueOf",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Logger",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getValue",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "F",
        "()F",
        "(F)V",
        "Lsa/com/stc/data/entities/location/Store;",
        "Lsa/com/stc/data/entities/location/Store;",
        "()Lsa/com/stc/data/entities/location/Store;",
        "(Lsa/com/stc/data/entities/location/Store;)V",
        "<init>"
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
.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private Logger:F

.field private getValue:Lsa/com/stc/data/entities/location/Store;

.field private final valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private final values:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 14
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->values:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    const-wide v1, 0x4037e2cd184c2720L    # 23.885942

    const-wide v3, 0x40468a21fafc8b00L    # 45.079162

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/location/Store;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->getValue:Lsa/com/stc/data/entities/location/Store;

    return-object v0
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->values:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final Logger(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public abstract Scroller$Companion()V
.end method

.method public final getValue()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iget v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->Logger:F

    return v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/location/Store;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->getValue:Lsa/com/stc/data/entities/location/Store;

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final valueOf(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 19
    iput p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->Logger:F

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/location/Location;)F
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    iget-object v2, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 26
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Location;->Logger()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/data/entities/location/Location;->values()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final values()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->valueOf:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-object v0
.end method
