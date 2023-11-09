.class public Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0016\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;",
        "",
        "",
        "offerDescription",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "offerId",
        "getValue",
        "offerName",
        "values",
        "offerPrice",
        "Logger",
        "subscriptionEndDate",
        "valueOf",
        "subscriptionStartDate",
        "SummaryContentAdapter",
        "unsubscribable",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "unsubscribeCode",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private final offerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerDescription"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerId"
    .end annotation
.end field

.field private final offerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerName"
    .end annotation
.end field

.field private final offerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerPrice"
    .end annotation
.end field

.field private final subscriptionEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionEndDate"
    .end annotation
.end field

.field private final subscriptionStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionStartDate"
    .end annotation
.end field

.field private final unsubscribable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribable"
    .end annotation
.end field

.field private final unsubscribeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribeCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerDescription:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerPrice:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->subscriptionStartDate:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->subscriptionEndDate:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->unsubscribable:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->unsubscribeCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->subscriptionStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->unsubscribeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->unsubscribable:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->subscriptionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->offerName:Ljava/lang/String;

    return-object v0
.end method
