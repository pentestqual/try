.class public final Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J$\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJL\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008\u000c\u0010$R6\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008\u0003\u0010(R\"\u0010)\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008\u0003\u0010,R\"\u0010-\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008\u0008\u0010,"
    }
    d2 = {
        "Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;",
        "Landroid/os/Parcelable;",
        "",
        "values",
        "()Z",
        "Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;",
        "Logger",
        "()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;",
        "Lkotlin/collections/ArrayList;",
        "LogLevel",
        "()Ljava/util/ArrayList;",
        "p0",
        "p1",
        "p2",
        "p3",
        "(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "nowAllowed",
        "Z",
        "getValue",
        "(Z)V",
        "otherOptions",
        "Ljava/util/ArrayList;",
        "SummaryContentAdapter",
        "(Ljava/util/ArrayList;)V",
        "today",
        "Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;)V",
        "tomorrow",
        "Scroller$Companion",
        "<init>",
        "(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nowAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nowAllowed"
    .end annotation
.end field

.field private otherOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;",
            ">;"
        }
    .end annotation
.end field

.field private today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today"
    .end annotation
.end field

.field private tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tomorrow"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;",
            "Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    .line 14
    iput-object p2, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    .line 15
    iput-object p3, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    .line 16
    iput-object p4, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;-><init>(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-boolean p1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->values(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 13
    iput-boolean p1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    return-object v0
.end method

.method public final Scroller$Companion()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    iget-object v3, p1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    iget-object v3, p1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    iget-object p1, p1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-boolean v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 65345
    iget-boolean v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->hashCode()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreOrderDeliveryTimeResponse(nowAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tomorrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    return-void
.end method

.method public final values(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;",
            "Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;",
            ">;)",
            "Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 65348
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;-><init>(ZLsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final values(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    return-void
.end method

.method public final values()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->nowAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->today:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->tomorrow:Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->otherOptions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
