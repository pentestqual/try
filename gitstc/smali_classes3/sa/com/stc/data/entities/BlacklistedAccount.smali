.class public final Lsa/com/stc/data/entities/BlacklistedAccount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/BlacklistedAccount$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0015\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u000e\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0019\u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u0008\u000e\u0010!R$\u0010$\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010%\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "accountId",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "",
        "closingBalance",
        "Ljava/lang/Double;",
        "valueOf",
        "()Ljava/lang/Double;",
        "(Ljava/lang/Double;)V",
        "disconnectDate",
        "getValue",
        "disconnectReason",
        "LogLevel",
        "",
        "isBillAvailable",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "isPrivate",
        "Scroller",
        "numberType",
        "primaryNumber",
        "Scroller$Companion",
        "serviceType",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"
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
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private closingBalance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closingBalance"
    .end annotation
.end field

.field private disconnectDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnectDate"
    .end annotation
.end field

.field private disconnectReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnectReason"
    .end annotation
.end field

.field private isBillAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBillAvailable"
    .end annotation
.end field

.field private isPrivate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPrivate"
    .end annotation
.end field

.field private numberType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberType"
    .end annotation
.end field

.field private primaryNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryNumber"
    .end annotation
.end field

.field private serviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/BlacklistedAccount$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/BlacklistedAccount$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/BlacklistedAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lsa/com/stc/data/entities/BlacklistedAccount;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->accountId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->closingBalance:Ljava/lang/Double;

    .line 15
    iput-object p3, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->primaryNumber:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->numberType:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->serviceType:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isBillAvailable:Ljava/lang/Boolean;

    .line 24
    iput-object p7, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectDate:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectReason:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isPrivate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

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
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 10
    invoke-direct/range {p1 .. p10}, Lsa/com/stc/data/entities/BlacklistedAccount;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->numberType:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 27
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectReason:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectReason:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isPrivate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->primaryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isBillAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 23
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isBillAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->primaryNumber:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->closingBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Double;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->closingBalance:Ljava/lang/Double;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->numberType:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isPrivate:Ljava/lang/Boolean;

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectDate:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, ""

    .line 65351
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->closingBalance:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->primaryNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->numberType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->serviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isBillAvailable:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->disconnectReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/BlacklistedAccount;->isPrivate:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
