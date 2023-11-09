.class public final Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;,
        Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002-.B3\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b\u0012\u0006\u0010\u0017\u001a\u00020\u001d\u0012\u0006\u0010)\u001a\u00020\r\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J#\u0010\u0008\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0018J#\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b\u00a2\u0006\u0004\u0008\u0006\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR$\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u001fj\u0008\u0012\u0004\u0012\u00020\u0003` 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0014\u0010\u0014\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0018\u0010\u000b\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "values",
        "",
        "",
        "valueOf",
        "(Ljava/lang/String;)[I",
        "",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "getValue",
        "(I)Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "getItemCount",
        "()I",
        "(I)I",
        "LogLevel",
        "",
        "(I)Z",
        "p1",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;",
        "",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;",
        "I",
        "Scroller",
        "Ljava/util/List;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;)V",
        "ItemClickListener",
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


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static a:I

.field private static extraCallback:I


# instance fields
.field private final LogLevel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroid/content/Context;

.field private Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/view/LayoutInflater;

.field private final valueOf:I

.field private values:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$g:[B

    const/16 v0, 0x8d

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$11:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    const/4 v2, 0x6

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$a:[B

    const/16 v2, 0x67

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$b:I

    .line 65351
    sput v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->SummaryContentAdapter:[C

    const v0, -0x8919f8c

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller$Companion:I

    sput-boolean v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sput-boolean v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_3
    .array-data 2
        0x6097s
        0x60e2s
        0x60e8s
        0x60e6s
        0x60e5s
        0x60efs
        0x60a2s
        0x60f9s
        0x6099s
        0x60ffs
        0x60f8s
        0x60ebs
        0x60e3s
        0x6089s
        0x60e0s
        0x60e9s
        0x60e1s
        0x60e4s
        0x6086s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Logger:Landroid/content/Context;

    iput p3, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->valueOf:I

    .line 18
    iput-object p4, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->getValue:Landroid/view/LayoutInflater;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    sget p4, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 p4, p4, 0x57

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 p4, p4, 0x2

    const/16 p5, 0x1b

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_1

    :cond_2
    const/16 p4, 0x34

    :goto_1
    if-eq p4, p5, :cond_3

    goto :goto_2

    :cond_3
    const/16 p4, 0x58

    :try_start_0
    div-int/2addr p4, p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 p4, 0x0

    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private final LogLevel(I)I
    .locals 8

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 288
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 289
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0xff

    int-to-double v6, v3

    mul-double/2addr v6, v4

    add-double/2addr v1, v6

    double-to-int v1, v1

    .line 290
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    rsub-int p1, p1, 0xff

    int-to-double v6, p1

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    double-to-int p1, v2

    .line 291
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->getValue(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final Logger(Landroid/view/View;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    .line 296
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 296
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static b([I[CI[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->SummaryContentAdapter:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 165
    :cond_1
    array-length v7, v4

    new-array v12, v7, [C

    .line 174
    sget v13, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$11:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$10:I

    rem-int/2addr v13, v11

    move v13, v6

    :goto_1
    const/16 v14, 0x2d

    if-ge v13, v7, :cond_2

    const/16 v15, 0x62

    goto :goto_2

    :cond_2
    move v15, v14

    :goto_2
    if-eq v15, v14, :cond_5

    .line 160
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v11, v17, v8

    rsub-int v11, v11, 0x5494

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x217

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    rsub-int/lit8 v8, v17, 0x3

    invoke-static {v11, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v10}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v12

    .line 152
    :goto_4
    sget v7, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller$Companion:I

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0xee1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 154
    sget-boolean v8, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v8, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    move v8, v6

    :goto_6
    const v9, 0x4ecf1781

    if-eqz v8, :cond_e

    .line 157
    array-length v0, v2

    :try_start_2
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :goto_7
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_d

    .line 174
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_a

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    rem-int/2addr v8, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    div-int/2addr v8, v10

    aget-byte v8, v2, v8

    shl-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v5

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v12, 0x0

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v10

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v5

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 165
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_11

    .line 168
    :cond_e
    sget-boolean v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_a

    :cond_f
    move v2, v5

    :goto_a
    if-eq v2, v5, :cond_17

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_16

    sget v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_10

    move v2, v6

    goto :goto_c

    :cond_10
    move v2, v5

    :goto_c
    const-string v8, ""

    if-eqz v2, :cond_13

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v10, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v10, v5

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v10, v11

    aget-char v10, v1, v10

    sub-int v10, v10, p2

    aget-char v10, v4, v10

    sub-int/2addr v10, v7

    int-to-char v10, v10

    aput-char v10, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v5

    aput-object v3, v10, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x1cda

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 176
    :cond_13
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v10, v3, Lo/asInterface;->getValue:I

    shr-int/2addr v10, v5

    iget v11, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v10, v11

    aget-char v10, v1, v10

    ushr-int v10, v10, p2

    aget-char v10, v4, v10

    mul-int/2addr v10, v7

    int-to-char v10, v10

    aput-char v10, v0, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v5

    aput-object v3, v10, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 179
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    .line 185
    :cond_17
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    const/16 v9, 0x27

    if-ge v2, v8, :cond_18

    const/16 v2, 0x55

    goto :goto_10

    :cond_18
    move v2, v9

    :goto_10
    if-eq v2, v9, :cond_1a

    .line 160
    sget v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_19

    .line 190
    :try_start_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    mul-int/2addr v9, v6

    iget v10, v3, Lo/asInterface;->valueOf:I

    div-int/2addr v9, v10

    aget v9, v0, v9

    div-int v9, v9, p2

    aget-char v9, v4, v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    aput-char v9, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v2, v6

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_f

    .line 179
    :goto_11
    throw v0

    .line 190
    :cond_19
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v9, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v9, v10

    aget v9, v0, v9

    sub-int v9, v9, p2

    aget-char v9, v4, v9

    sub-int/2addr v9, v7

    int-to-char v9, v9

    aput-char v9, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_f

    .line 193
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v6

    return-void

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x7

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0x10

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$a:[B

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0x13

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x45

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 256
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 332
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 333
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 259
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eq v5, v2, :cond_1

    sget v5, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v5, v5, 0x2

    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/String;

    .line 256
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 270
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    sget p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_5

    .line 259
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->valueOf(I)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->valueOf(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 260
    :goto_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 261
    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 264
    :cond_6
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    :goto_5
    :try_start_2
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Collection;)[I

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 257
    throw p0

    :catch_1
    move-exception p0

    .line 265
    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;Landroid/view/View;)V
    .locals 10

    .line 242
    sget p3, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    const-string p3, ""

    .line 0
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 242
    sget v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0x173f4ccc

    const v5, -0x173f4cca    # -7.280002E24f

    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    .line 234
    :try_start_0
    iget-object v7, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8, v5, v4, v6}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 235
    iget-object v4, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x62

    if-ge v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0xf

    :goto_1
    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 236
    :cond_1
    iget-object v4, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Logger(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    throw p0

    .line 239
    :cond_2
    iget-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {v1, v5, v4, p3}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 240
    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;->getValue()Landroid/view/View;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p2, p3, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x50b69fd9

    const v1, -0x50b69fd9

    invoke-static {p3, v0, v1, p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 242
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->getValue(I)Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    move-result-object p3

    iget p0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->valueOf:I

    invoke-interface {p2, p3, p1, p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/ui/purchase_device/device_details/SpecModel;II)V

    :goto_3
    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 300
    sget v3, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f080151

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Logger:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Logger:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;)Ljava/util/ArrayList;
    .locals 3

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel:Ljava/util/ArrayList;

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x29

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(I)Z
    .locals 4

    .line 276
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double p1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    sget p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    sget p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return v0
.end method

.method private final valueOf(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x15c7a6a3

    const v2, 0x15c7a6a4

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method private final values(I)I
    .locals 6

    .line 284
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 280
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 281
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 282
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v4, v2

    double-to-int p1, v4

    .line 284
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 284
    throw p1
.end method

.method public static final synthetic values(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;)I
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    iget p0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->valueOf:I

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0xd1

    mul-int/lit16 v1, p2, -0xd1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x50b69fd9

    const v2, -0x50b69fd9

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->getValue:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;Lsa/com/stc/mystc/databinding/RowDeviceColorBinding;)V

    sget p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x34

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;)V"
        }
    .end annotation

    .line 324
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 324
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getItemCount()I
    .locals 4

    .line 304
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5e

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final getValue(I)Lsa/com/stc/ui/purchase_device/device_details/SpecModel;
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 320
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;I)V

    sget p1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 17
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 119
    sget v3, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v5, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v7, 0xe0ec

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int v8, v8, 0xac

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v10, 0x16

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x10

    int-to-byte v12, v11

    int-to-byte v13, v5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const v16, -0xe9f44b3

    const/16 v17, -0x7f

    const/16 v18, -0x7d

    const/16 v19, 0xa

    const-wide/16 v20, 0x0

    const/16 v22, -0x78

    const/16 v23, -0x71

    const/16 v24, -0x7b

    const/16 v25, 0x4

    const/16 v26, 0x6

    const/16 v27, -0x74

    const/16 v28, 0x5

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v29, 0x757

    add-long v14, v14, v29

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v6, v29, v31

    rsub-int v6, v6, 0x80

    new-array v7, v10, [B

    const/16 v30, -0x6f

    aput-byte v30, v7, v5

    const/16 v30, -0x70

    aput-byte v30, v7, v9

    aput-byte v24, v7, v4

    const/16 v30, 0x3

    aput-byte v23, v7, v30

    const/16 v30, -0x72

    aput-byte v30, v7, v25

    const/16 v30, -0x73

    aput-byte v30, v7, v28

    aput-byte v27, v7, v26

    const/16 v30, 0x7

    const/16 v31, -0x75

    aput-byte v31, v7, v30

    const/16 v30, 0x8

    aput-byte v22, v7, v30

    const/16 v30, 0x9

    const/16 v31, -0x76

    aput-byte v31, v7, v30

    const/16 v30, -0x77

    aput-byte v30, v7, v19

    const/16 v30, 0xb

    const/16 v31, -0x79

    aput-byte v31, v7, v30

    const/16 v30, 0xc

    aput-byte v22, v7, v30

    const/16 v30, 0xd

    aput-byte v24, v7, v30

    const/16 v30, 0xe

    const/16 v31, -0x79

    aput-byte v31, v7, v30

    const/16 v30, 0xf

    aput-byte v18, v7, v30

    const/16 v30, -0x7a

    aput-byte v30, v7, v11

    const/16 v30, 0x11

    aput-byte v24, v7, v30

    const/16 v30, 0x12

    const/16 v31, -0x7c

    aput-byte v31, v7, v30

    const/16 v30, 0x13

    aput-byte v18, v7, v30

    const/16 v30, 0x14

    const/16 v31, -0x7e

    aput-byte v31, v7, v30

    const/16 v30, 0x15

    aput-byte v17, v7, v30

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v6, v7, v10}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->b([I[CI[B[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v27, v10, v5

    const/16 v31, -0x73

    aput-byte v31, v10, v9

    const/16 v31, -0x7a

    aput-byte v31, v10, v4

    const/16 v31, 0x3

    const/16 v32, -0x75

    aput-byte v32, v10, v31

    aput-byte v23, v10, v25

    aput-byte v17, v10, v28

    aput-byte v27, v10, v26

    const/16 v31, 0x7

    const/16 v32, -0x6d

    aput-byte v32, v10, v31

    const/16 v31, 0x8

    aput-byte v18, v10, v31

    const/16 v31, 0x9

    aput-byte v27, v10, v31

    aput-byte v22, v10, v19

    const/16 v31, 0xb

    const/16 v32, -0x6e

    aput-byte v32, v10, v31

    const/16 v31, 0xc

    aput-byte v17, v10, v31

    const/16 v31, 0xd

    aput-byte v23, v10, v31

    const/16 v31, 0xe

    aput-byte v27, v10, v31

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v7, v10, v11}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->b([I[CI[B[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v6, v14, v6

    if-ltz v6, :cond_6

    .line 128
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0xe0ec

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0xac

    const/16 v10, 0x30

    invoke-static {v3, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$b:I

    and-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2b2bf701

    :try_start_1
    new-array v10, v4, [Ljava/lang/Object;

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const v12, 0xe0ec

    sub-int v7, v12, v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0xac

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v11

    const/16 v11, 0x16

    add-int/2addr v14, v11

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$a:[B

    aget-byte v11, v11, v26

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    aput-object v6, v10, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v20

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x58b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v11, v11, v14

    rsub-int/lit8 v11, v11, 0x3f

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v11, v7

    sget-object v12, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x7bbe

    int-to-char v12, v12

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f5438d8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    sget v7, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->a:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->extraCallback:I

    rem-int/2addr v7, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_3
    const v6, 0x2b2bf701

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x2617993f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v10, 0xe0ec

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v20

    add-int/lit16 v10, v10, 0xab

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v14, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v13, v11}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 95
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    const v11, 0xe0ec

    sub-int v7, v11, v7

    int-to-char v7, v7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$b:I

    and-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v10, 0x16

    new-array v11, v10, [B

    const/16 v10, -0x6f

    aput-byte v10, v11, v5

    const/16 v10, -0x70

    aput-byte v10, v11, v9

    aput-byte v24, v11, v4

    const/4 v10, 0x3

    aput-byte v23, v11, v10

    const/16 v10, -0x72

    aput-byte v10, v11, v25

    const/16 v10, -0x73

    aput-byte v10, v11, v28

    aput-byte v27, v11, v26

    const/4 v10, 0x7

    const/16 v14, -0x75

    aput-byte v14, v11, v10

    const/16 v10, 0x8

    aput-byte v22, v11, v10

    const/16 v10, 0x9

    const/16 v14, -0x76

    aput-byte v14, v11, v10

    const/16 v10, -0x77

    aput-byte v10, v11, v19

    const/16 v10, 0xb

    const/16 v14, -0x79

    aput-byte v14, v11, v10

    const/16 v10, 0xc

    aput-byte v22, v11, v10

    const/16 v10, 0xd

    aput-byte v24, v11, v10

    const/16 v10, 0xe

    const/16 v14, -0x79

    aput-byte v14, v11, v10

    const/16 v10, 0xf

    aput-byte v18, v11, v10

    const/16 v10, -0x7a

    const/16 v14, 0x10

    aput-byte v10, v11, v14

    const/16 v10, 0x11

    aput-byte v24, v11, v10

    const/16 v10, 0x12

    const/16 v14, -0x7c

    aput-byte v14, v11, v10

    const/16 v10, 0x13

    aput-byte v18, v11, v10

    const/16 v10, 0x14

    const/16 v14, -0x7e

    aput-byte v14, v11, v10

    const/16 v10, 0x15

    aput-byte v17, v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v7, v11, v10}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->b([I[CI[B[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v27, v11, v5

    const/16 v14, -0x73

    aput-byte v14, v11, v9

    const/16 v14, -0x7a

    aput-byte v14, v11, v4

    const/4 v14, 0x3

    const/16 v15, -0x75

    aput-byte v15, v11, v14

    aput-byte v23, v11, v25

    aput-byte v17, v11, v28

    aput-byte v27, v11, v26

    const/4 v14, 0x7

    const/16 v15, -0x6d

    aput-byte v15, v11, v14

    const/16 v14, 0x8

    aput-byte v18, v11, v14

    const/16 v14, 0x9

    aput-byte v27, v11, v14

    aput-byte v22, v11, v19

    const/16 v14, 0xb

    const/16 v15, -0x6e

    aput-byte v15, v11, v14

    const/16 v14, 0xc

    aput-byte v17, v11, v14

    const/16 v14, 0xd

    aput-byte v23, v11, v14

    const/16 v14, 0xe

    aput-byte v27, v11, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v10, v11, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->b([I[CI[B[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 102
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0xe0ec

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xac

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$b:I

    and-int/2addr v11, v9

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_5
    :try_start_5
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1b41ab3d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x56a

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1b41ab3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x56a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    sget-object v14, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v14, v14, v26

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x326cf355    # -3.0838512E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ne v10, v7, :cond_10

    .line 217
    :try_start_7
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v20

    rsub-int v10, v10, 0x56b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    add-int/lit8 v10, v10, -0x5

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v12, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    const v7, 0xe0ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xac

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v14, 0x16

    add-int/2addr v12, v14

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$a:[B

    aget-byte v11, v11, v26

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    aput-object v6, v10, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x58b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3f

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v11, v7

    sget-object v12, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x7bbe

    int-to-char v12, v12

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f5438d8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 145
    :cond_10
    new-array v7, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 154
    aput v9, v7, v11

    mul-int/2addr v10, v11

    .line 178
    rem-int/2addr v10, v4

    sub-int/2addr v10, v9

    .line 184
    aget v7, v7, v10

    .line 216
    invoke-static {v8, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 217
    :try_start_a
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x21

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    add-int/lit8 v10, v10, -0x5

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v12, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    const v11, 0xe0ec

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    const/16 v12, 0x16

    sub-int/2addr v12, v14

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$a:[B

    aget-byte v11, v11, v26

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->d(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    aput-object v6, v10, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    rsub-int v7, v7, 0x58b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x40

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v11, v7

    sget-object v12, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x7bbd

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x56b

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f5438d8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 119
    :goto_e
    iget-object v7, v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    if-nez v7, :cond_14

    goto/16 :goto_12

    .line 221
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;->values()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v10, v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Logger:Landroid/content/Context;

    iget-object v11, v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    invoke-virtual {v11}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/mystore/Specs;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/mystore/Specs;->Scroller()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v11, "#888888"

    .line 53
    :cond_15
    new-instance v12, Lcircle_drawable/MultiColorCircleDrawable;

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v5

    aput-object v11, v13, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v14, -0x15c7a6a3

    const v15, 0x15c7a6a4

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    invoke-direct {v12, v10, v11}, Lcircle_drawable/MultiColorCircleDrawable;-><init>(Landroid/content/Context;[I)V

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v7, v1, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Scroller:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x43

    goto :goto_f

    :cond_16
    const/16 v7, 0x37

    :goto_f
    const/16 v10, 0x43

    if-eq v7, v10, :cond_17

    .line 227
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;->getValue()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v4}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->Logger(Landroid/view/View;)V

    goto :goto_10

    .line 225
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;->getValue()Landroid/view/View;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v7, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v10, 0x50b69fd9

    const v11, -0x50b69fd9

    invoke-static {v4, v10, v11, v7}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 230
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;->getValue()Landroid/view/View;

    move-result-object v4

    :try_start_d
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x56a

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v7, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$e:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    int-to-byte v10, v7

    sget-object v11, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->$$d:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;->c(III[Ljava/lang/Object;)V

    aget-object v5, v12, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    mul-int v5, v3, v3

    const v6, 0x2392b07a

    mul-int/2addr v6, v3

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, 0x17cdea58

    mul-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    const v3, 0x51c85511

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0xf

    const v5, 0x3fffe

    sub-int/2addr v3, v5

    sub-int/2addr v3, v9

    const/high16 v5, 0x20000

    div-int/2addr v3, v5

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    xor-int v3, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v9

    add-int/2addr v3, v5

    const/16 v5, 0x10

    shr-int/lit8 v5, v6, 0x10

    const v6, -0x1ffff

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const/high16 v5, 0x10000

    div-int/2addr v7, v5

    and-int/lit8 v5, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v6

    xor-int/2addr v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x5

    shl-int/2addr v5, v9

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x13

    and-int/lit16 v6, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x2000

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v9

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v9

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x550

    const/16 v5, 0x1a90

    div-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;->getValue()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceColorAdapter$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    return-void

    :catchall_5
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_6
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    .line 79
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    .line 217
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
