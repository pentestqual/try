.class public final Lsa/com/stc/ui/cash_refund/CashRefundDataController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/CashRefundDataController;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

.field private static getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->Companion:Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic LogLevel()Ljava/util/List;
    .locals 1

    .line 5
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic values(Ljava/util/List;)V
    .locals 0

    .line 5
    sput-object p0, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->getValue:Ljava/util/List;

    return-void
.end method
