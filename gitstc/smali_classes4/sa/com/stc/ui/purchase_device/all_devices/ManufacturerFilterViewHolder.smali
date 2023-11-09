.class public final Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0013B)\u0012\u0006\u0010\u0005\u001a\u00020\t\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lkotlin/Pair;",
        "",
        "",
        "p0",
        "",
        "Logger",
        "(Lkotlin/Pair;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;",
        "getValue",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "valueOf",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;Lkotlin/jvm/functions/Function2;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$Companion;


# instance fields
.field private final Logger:Lkotlin/jvm/functions/Function2;
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

.field private final values:Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->values:Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->Logger:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;Lkotlin/Pair;Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;Landroid/view/View;)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->Logger:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;Lkotlin/Pair;Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->getValue(Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;Lkotlin/Pair;Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Logger(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->values:Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;

    .line 21
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 23
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;Lkotlin/Pair;Lsa/com/stc/mystc/databinding/BottomSheetManufacturerFilterItemBinding;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/ManufacturerFilterViewHolder;->Logger(Lkotlin/Pair;)V

    return-void
.end method
