.class public final Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R?\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00080\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u000f\u0010\u001aR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lsa/com/stc/data/entities/iot_package/Variants;",
        "Lkotlin/ParameterName;",
        "name",
        "variant",
        "values",
        "Lkotlin/jvm/functions/Function1;",
        "getValue",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder"
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
.field private final Logger:Landroid/content/Context;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/iot_package/Variants;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/iot_package/Variants;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/iot_package/Variants;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->Logger:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->valueOf:Ljava/util/List;

    .line 17
    sget-object p1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;->values:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->Logger:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/iot_package/Variants;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->valueOf(Lsa/com/stc/data/entities/iot_package/Variants;)V

    return-void
.end method

.method public final Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/iot_package/Variants;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/iot_package/Variants;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->values:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->LogLevel(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->Logger:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;)V

    return-object p2
.end method
