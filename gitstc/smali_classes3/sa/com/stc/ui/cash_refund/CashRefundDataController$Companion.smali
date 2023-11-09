.class public final Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/cash_refund/CashRefundDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "values",
        "(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "",
        "",
        "getValue",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/cash_refund/CashRefundDataController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->values(Ljava/util/List;)V

    return-void
.end method

.method public final values(I)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lsa/com/stc/ui/cash_refund/CashRefundDataController;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback$Stub$Proxy()I

    move-result v3

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_4
    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    :goto_1
    return-object v0
.end method
