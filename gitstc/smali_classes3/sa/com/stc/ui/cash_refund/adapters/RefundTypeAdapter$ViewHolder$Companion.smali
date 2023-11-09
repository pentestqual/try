.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;",
        "",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;",
        "values",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, p2, v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V

    return-object p2
.end method
