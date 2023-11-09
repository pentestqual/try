.class public final Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterAdapter;
.super Lsa/com/stc/base/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseAdapter<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterAdapter;",
        "Lsa/com/stc/base/BaseAdapter;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lsa/com/stc/base/BaseViewHolder;",
        "valueOf",
        "(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;",
        "Lkotlin/Function2;",
        "",
        "getValue",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V"
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
.field private final getValue:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterAdapter$1;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterAdapter$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterAdapter;->getValue:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public valueOf(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lsa/com/stc/base/BaseViewHolder<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterAdapter;->getValue:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$Companion;->values(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseViewHolder;

    return-object p1
.end method
