.class public final Lsa/com/stc/data/entities/ReviseLandlineOrderBody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/ReviseLandlineOrderBody$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jv\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0004J \u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008\u0003\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008\u0003\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010\u0004\"\u0004\u0008\u0005\u0010.R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010\u0004\"\u0004\u0008\u0007\u0010.R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u0004\"\u0004\u0008\u0008\u0010.R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010\u0004\"\u0004\u0008\u0006\u0010.R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010\u0004\"\u0004\u0008)\u0010.R*\u00109\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0010\"\u0004\u0008\u0008\u0010<"
    }
    d2 = {
        "Lsa/com/stc/data/entities/ReviseLandlineOrderBody;",
        "Landroid/os/Parcelable;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "Logger",
        "getValue",
        "values",
        "LogLevel",
        "Scroller",
        "Lsa/com/stc/data/entities/purchase_new_landline/Appointment;",
        "Scroller$Companion",
        "()Lsa/com/stc/data/entities/purchase_new_landline/Appointment;",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;)Lsa/com/stc/data/entities/ReviseLandlineOrderBody;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "appointment",
        "Lsa/com/stc/data/entities/purchase_new_landline/Appointment;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lsa/com/stc/data/entities/purchase_new_landline/Appointment;)V",
        "orderNumber",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "(Ljava/lang/String;)V",
        "orderType",
        "extraCallback",
        "packageId",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "promoCode",
        "ICustomTabsCallback",
        "serviceType",
        "a",
        "tccTransactionId",
        "SummaryHeaderAdapter",
        "vas",
        "Ljava/util/List;",
        "onMessageChannelReady",
        "(Ljava/util/List;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;)V"
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
            "Lsa/com/stc/data/entities/ReviseLandlineOrderBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointment"
    .end annotation
.end field

.field private orderNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNumber"
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private packageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageId"
    .end annotation
.end field

.field private promoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoCode"
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field

.field private tccTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tccTransactionId"
    .end annotation
.end field

.field private vas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/ReviseLandlineOrderBody$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/purchase_new_landline/Appointment;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    .line 24
    iput-object p8, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 10
    invoke-direct/range {p1 .. p9}, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/ReviseLandlineOrderBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/ReviseLandlineOrderBody;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;)Lsa/com/stc/data/entities/ReviseLandlineOrderBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Lsa/com/stc/data/entities/purchase_new_landline/Appointment;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/purchase_new_landline/Appointment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

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

    .line 65341
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    iget-object v3, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 9

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Lsa/com/stc/data/entities/purchase_new_landline/Appointment;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final onMessageChannelReady()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReviseLandlineOrderBody(tccTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/Appointment;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 23
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;)Lsa/com/stc/data/entities/ReviseLandlineOrderBody;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/purchase_new_landline/Appointment;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/Vas;",
            ">;)",
            "Lsa/com/stc/data/entities/ReviseLandlineOrderBody;"
        }
    .end annotation

    .line 65343
    new-instance v9, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/Appointment;Ljava/util/List;)V

    return-object v9
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, ""

    .line 65338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->tccTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->serviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->packageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->promoCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->appointment:Lsa/com/stc/data/entities/purchase_new_landline/Appointment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/purchase_new_landline/Appointment;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsa/com/stc/data/entities/ReviseLandlineOrderBody;->vas:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/entities/purchase_new_landline/Vas;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
