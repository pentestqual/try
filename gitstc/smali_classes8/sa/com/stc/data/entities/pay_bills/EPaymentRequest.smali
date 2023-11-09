.class public final Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B=\u0012\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R6\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000e\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/epayment/BillPayment;",
        "Lkotlin/collections/ArrayList;",
        "ePaymentDetailsList",
        "Ljava/util/ArrayList;",
        "Logger",
        "()Ljava/util/ArrayList;",
        "values",
        "(Ljava/util/ArrayList;)V",
        "",
        "isBlacklisted",
        "Ljava/lang/Boolean;",
        "valueOf",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "isEditable",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V"
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
.field private ePaymentDetailsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ePaymentDetailsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;"
        }
    .end annotation
.end field

.field private isBlacklisted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBlacklisted"
    .end annotation
.end field

.field private isEditable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEditable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->ePaymentDetailsList:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->isBlacklisted:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->isEditable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->ePaymentDetailsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->isBlacklisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->isBlacklisted:Ljava/lang/Boolean;

    return-void
.end method

.method public final values()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->isEditable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final values(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->isEditable:Ljava/lang/Boolean;

    return-void
.end method

.method public final values(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/pay_bills/EPaymentRequest;->ePaymentDetailsList:Ljava/util/ArrayList;

    return-void
.end method
