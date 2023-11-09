.class public final Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\r\u001a\u00020\t8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u000f8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012R\"\u0010\u0003\u001a\u00020\t8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\u000b\u0010\u000eR\"\u0010\u000b\u001a\u00020\t8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\r\u0010\u000c\"\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LogLevel",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getValue",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "values",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "valueOf",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;)V"
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
.field private LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic Logger:Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;

.field private SummaryContentAdapter:Landroid/widget/TextView;

.field private getValue:Landroid/widget/TextView;

.field private valueOf:Landroid/widget/ImageView;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 45
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 46
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 47
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 48
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutDeviceBundleItemBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    new-instance v0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;->LogLevel(Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;)Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;->values(I)Lsa/com/stc/data/entities/mystore/Devices;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/mystore/Devices;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter;Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LogLevel(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method

.method public final getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getValue(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-void
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/BundleDeviceAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
