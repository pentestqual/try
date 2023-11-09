.class public final Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/ImageView;",
        "Logger",
        "()Landroid/widget/ImageView;",
        "LogLevel",
        "Landroid/widget/LinearLayout;",
        "getValue",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter;Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;)V"
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
.field private final Logger:Landroid/widget/ImageView;

.field private final getValue:Landroid/widget/LinearLayout;

.field final synthetic valueOf:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter;Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;->values:Landroid/widget/ImageView;

    .line 65
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->values:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;->Logger:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;->getValue:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;->Logger:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceImgSliderAdapter$ImageViewHolder;->getValue:Landroid/widget/LinearLayout;

    return-object v0
.end method
