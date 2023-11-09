.class public final Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0006\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00088\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u000b\u0010\rR\"\u0010\t\u001a\u00020\u000e8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\"\u0004\u0008\u0003\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "valueOf",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LogLevel",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/ImageView;",
        "getValue",
        "Landroid/widget/ImageView;",
        "Logger",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;

.field private getValue:Landroid/widget/ImageView;

.field private valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 47
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    .line 48
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutTradeInDeviceItemLargeBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    new-instance v0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;->Logger(Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;)Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;->values(I)Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-void
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method
