.class public final Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJE\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$Companion;",
        "",
        "",
        "",
        "p0",
        "p1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p2",
        "Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;",
        "getValue",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;",
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$Companion;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 124
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$Companion;->getValue([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;-><init>()V

    .line 126
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "items_filter"

    .line 127
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "title_filter"

    .line 128
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "selected_items_filter"

    .line 129
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
