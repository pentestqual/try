.class public final Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/SpecType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecType;",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/SpecType;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/SpecType;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "screens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 40
    :cond_0
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_SCREENS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_1
    const-string v0, "storages"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 35
    :cond_1
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_STORAGES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_2
    const-string v0, "connectivities"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_CONNECTIVITIES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_3
    const-string v0, "Warranty"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_WARRANTY:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_4
    const-string v0, "processors"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_PROCESSORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_5
    const-string v0, "years"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 38
    :cond_5
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_YEARS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_6
    const-string v0, "types"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 34
    :cond_6
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_TYPES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_7
    const-string v0, "sizes"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 41
    :cond_7
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_SIZES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_8
    const-string v0, "rams"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 36
    :cond_8
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_RAMS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_9
    const-string v0, "extras"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 42
    :cond_9
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_EXTRAS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    :sswitch_a
    const-string v0, "colors"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 33
    :cond_a
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_COLORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    .line 45
    :goto_0
    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_NONE:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_a
        -0x4cd5119d -> :sswitch_9
        0x354c15 -> :sswitch_8
        0x6862092 -> :sswitch_7
        0x69b5879 -> :sswitch_6
        0x6d87fd6 -> :sswitch_5
        0x192a4621 -> :sswitch_4
        0x21bf651c -> :sswitch_3
        0x576fa895 -> :sswitch_2
        0x66580d58 -> :sswitch_1
        0x72d24d87 -> :sswitch_0
    .end sparse-switch
.end method
