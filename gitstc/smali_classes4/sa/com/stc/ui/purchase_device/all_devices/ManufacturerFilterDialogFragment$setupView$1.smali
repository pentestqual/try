.class final synthetic Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$setupView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 65354
    const-class v3, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;

    const/4 v1, 0x2

    const-string v4, "valueOf"

    const-string v5, "valueOf(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$setupView$1;->values(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment$setupView$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;->getValue(Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterDialogFragment;Ljava/lang/String;Z)V

    return-void
.end method
