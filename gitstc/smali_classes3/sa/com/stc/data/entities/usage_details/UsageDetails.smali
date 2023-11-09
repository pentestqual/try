.class public final Lsa/com/stc/data/entities/usage_details/UsageDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/usage_details/UsageDetails$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*B\u0007\u00a2\u0006\u0004\u0008)\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u000e\u0010\u0011R$\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R$\u0010 \u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010#\u001a\u0004\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u0014\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\r\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/data/entities/usage_details/UsageDetails;",
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
        "callSubType",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "callType",
        "getValue",
        "valueOf",
        "charge",
        "values",
        "desType",
        "dest",
        "destTime",
        "SummaryContentAdapter",
        "dtm",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "duration",
        "Scroller$Companion",
        "hDate",
        "Scroller",
        "",
        "isSection",
        "Ljava/lang/Boolean;",
        "ICustomTabsCallback",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "type",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "()V",
        "CREATOR"
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
.field public static final CREATOR:Lsa/com/stc/data/entities/usage_details/UsageDetails$CREATOR;


# instance fields
.field private callSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callSubType"
    .end annotation
.end field

.field private callType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callType"
    .end annotation
.end field

.field private charge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private desType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desType"
    .end annotation
.end field

.field private dest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceName"
    .end annotation
.end field

.field private destTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destTime"
    .end annotation
.end field

.field private dtm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemDtm"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private hDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hDate"
    .end annotation
.end field

.field private isSection:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSection"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/usage_details/UsageDetails$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/usage_details/UsageDetails$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->CREATOR:Lsa/com/stc/data/entities/usage_details/UsageDetails$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/data/entities/usage_details/UsageDetails;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dest:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dtm:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->duration:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->type:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->charge:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->desType:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->destTime:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->hDate:Ljava/lang/String;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->isSection:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callType:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callSubType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->isSection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->charge:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->desType:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callSubType:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->hDate:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->hDate:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->type:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->destTime:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 22
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->destTime:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dtm:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dtm:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->duration:Ljava/lang/String;

    return-void
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

    .line 28
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->desType:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dest:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->isSection:Ljava/lang/Boolean;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callType:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->charge:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dest:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->dtm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->charge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->desType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->destTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->hDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->isSection:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lsa/com/stc/data/entities/usage_details/UsageDetails;->callSubType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
