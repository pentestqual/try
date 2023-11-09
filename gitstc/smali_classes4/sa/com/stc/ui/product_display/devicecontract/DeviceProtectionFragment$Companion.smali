.class public final Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;",
        "Logger",
        "(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Z)Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;",
        "Ljava/lang/String;",
        "LogLevel",
        "getValue",
        "valueOf",
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$Companion;->Logger(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Z)Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Z)Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;-><init>()V

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_MESSAGE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_TEXT_BTN"

    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SHOW_TERMS"

    .line 134
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
