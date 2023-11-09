.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceViewHolderFactory;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;",
        "p2",
        "p3",
        "Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;",
        "Logger",
        "(Landroid/view/ViewGroup;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;",
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


# static fields
.field public static final INSTANCE:Lsa/com/stc/ui/purchase_device/device_details/DeviceViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceViewHolderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceViewHolderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/DeviceViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/purchase_device/device_details/DeviceViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/ViewGroup;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;",
            "I)",
            "Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)V

    check-cast p2, Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;

    return-object p2

    .line 31
    :cond_0
    sget-object v2, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_COLORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->ordinal()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/purchase_device/device_details/holders/ColorsSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutColorSectionBinding;Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)V

    check-cast p2, Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;

    return-object p2

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 40
    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutDeviceSectionBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutDeviceSectionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutDeviceSectionBinding;Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)V

    check-cast p2, Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;

    return-object p2
.end method
