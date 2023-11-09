.class public final Lsa/com/stc/domain/DCBSubscriptionMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/domain/DCBSubscriptionMapper;",
        "",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "LogLevel",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "values",
        "()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "Logger",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "getValue",
        "()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V",
        "valueOf",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V"
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
.field private LogLevel:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

.field private Logger:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lsa/com/stc/domain/DCBSubscriptionMapper;-><init>(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/DCBSubscriptionMapper;->Logger:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    .line 27
    iput-object p2, p0, Lsa/com/stc/domain/DCBSubscriptionMapper;->LogLevel:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/DCBSubscriptionMapper;-><init>(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/DCBSubscriptionMapper;->Logger:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/domain/DCBSubscriptionMapper;->LogLevel:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/domain/DCBSubscriptionMapper;->Logger:Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 27
    iput-object p1, p0, Lsa/com/stc/domain/DCBSubscriptionMapper;->LogLevel:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    return-void
.end method
