.class public final Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/mystore/Devices;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;",
        "Logger",
        "(Ljava/util/List;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;",
        "values",
        "Ljava/lang/String;",
        "valueOf",
        "LogLevel",
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
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/List;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Devices;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 82
    new-instance v0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "ARG_BUNDLE_DEVICES"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "ARG_SELECTED_PACKAGE_ID"

    .line 85
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDevicesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
