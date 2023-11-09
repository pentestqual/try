.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;",
        "",
        "",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionInterface;",
        "LogLevel",
        "(Ljava/util/List;Ljava/lang/String;IZZ)Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/util/List;Ljava/lang/String;IZZ)Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection<",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionInterface;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;-><init>(Ljava/util/List;Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
