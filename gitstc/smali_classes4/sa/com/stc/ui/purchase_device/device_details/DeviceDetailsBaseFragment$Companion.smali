.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/os/Bundle;",
        "Logger",
        "(IZZ)Landroid/os/Bundle;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;",
        "getValue",
        "()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "LogLevel",
        "values",
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

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$Companion;IZZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    .line 697
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$Companion;->Logger(IZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(IZZ)Landroid/os/Bundle;
    .locals 2

    .line 697
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fragment_id"

    .line 698
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_IS_GIFTING_FLOW"

    .line 699
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_IS_BUNDLE_FLOW"

    .line 700
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 695
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;-><init>()V

    return-object v0
.end method
