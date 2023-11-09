.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J[\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;",
        "values",
        "Ljava/lang/String;",
        "getValue",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "LogLevel",
        "Scroller",
        "valueOf",
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

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x2

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/4 v1, 0x0

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 263
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 263
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;-><init>()V

    .line 264
    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$Companion;

    invoke-virtual {v1, p4, p5, p6}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$Companion;->Logger(IZZ)Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "ARG_DEVICE_ID"

    .line 265
    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_VARIATION_ID"

    .line 266
    invoke-virtual {p4, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_NUMBER_OF_NAVIGATION"

    .line 267
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_BUNDLE_PACKAGE_ID"

    .line 268
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p4}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
