.class public final Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\u0007R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028G@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00028G@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;",
        "",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Logger",
        "values",
        "getValue",
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


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 6
    iget-object v0, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 4
    iget-object v0, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 4
    iput-object p1, p0, Lsa/com/stc/data/entities/schedule_payment/SelectedPaymentOption;->values:Ljava/lang/String;

    return-void
.end method
