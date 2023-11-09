.class public final Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;",
        "LogLevel",
        "(Ljava/lang/String;I)Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;",
        "valueOf",
        "Ljava/lang/String;",
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

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    .line 190
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment$Companion;->LogLevel(Ljava/lang/String;I)Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;I)Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 190
    new-instance p2, Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;

    invoke-direct {p2}, Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;-><init>()V

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_DEVICE_ID"

    .line 193
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/trade_in_program/device_specs/TradeinDeviceSpecsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method
