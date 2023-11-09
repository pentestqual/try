.class public final Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008$\u0018\u0000 H2\u00020\u0001:\u0001HB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008E\u0010FB\u0007\u00a2\u0006\u0004\u0008E\u0010GJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R$\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R$\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u000e\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u0010\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R$\u0010#\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\"\u0010%\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u0016\u0010)R\"\u0010*\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(\"\u0004\u0008\u000e\u0010)R\"\u0010,\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008\u0013\u0010)R\"\u0010.\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(\"\u0004\u0008\u0015\u0010)R\"\u00100\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(\"\u0004\u0008\u0010\u0010)R\"\u00102\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010(\"\u0004\u0008!\u0010)R\"\u00104\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010(\"\u0004\u0008\u001b\u0010)R\"\u00106\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010(\"\u0004\u0008\u001e\u0010)R$\u00108\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\r\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u00109\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\r\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010;\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\r\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008<\u0010\u0011R$\u0010=\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\r\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008>\u0010\u0011R$\u0010?\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\r\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010\u0011R$\u0010B\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\r\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008@\u0010\u0011R$\u0010C\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\r\u001a\u0004\u0008D\u0010\u000f\"\u0004\u0008:\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;",
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
        "backgroundImage",
        "Ljava/lang/String;",
        "valueOf",
        "()Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;)V",
        "contactLabel",
        "values",
        "contactNumber",
        "Logger",
        "LogLevel",
        "description",
        "discountAmount",
        "discountLabel",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "iconResourceId",
        "I",
        "Scroller",
        "(I)V",
        "iconURL",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "id",
        "",
        "isAlphaBackground",
        "Z",
        "onMessageChannelReady",
        "()Z",
        "(Z)V",
        "isConfigurable",
        "onPostMessage",
        "isOneTimePurchase",
        "onNavigationEvent",
        "isPending",
        "extraCallbackWithResult",
        "isSawaGift",
        "asInterface",
        "isSubscribable",
        "asBinder",
        "isSubscribed",
        "ICustomTabsCallback$Stub$Proxy",
        "isUnsubscribable",
        "ICustomTabsCallback$Stub",
        "phoneNumber",
        "section",
        "extraCallback",
        "sectionSortOrder",
        "ICustomTabsCallback",
        "subtitle",
        "a",
        "technology",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "title",
        "value",
        "onRelationshipValidationResult",
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
.field public static final CREATOR:Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline$CREATOR;


# instance fields
.field private backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation
.end field

.field private contactLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactLabel"
    .end annotation
.end field

.field private contactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumber"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private discountAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountAmount"
    .end annotation
.end field

.field private discountLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountLabel"
    .end annotation
.end field

.field private iconResourceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconResourceId"
    .end annotation
.end field

.field private iconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconURL"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isAlphaBackground:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAlphaBackground"
    .end annotation
.end field

.field private isConfigurable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConfigurable"
    .end annotation
.end field

.field private isOneTimePurchase:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOneTimePurchase"
    .end annotation
.end field

.field private isPending:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPending"
    .end annotation
.end field

.field private isSawaGift:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSawaGift"
    .end annotation
.end field

.field private isSubscribable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubscribable"
    .end annotation
.end field

.field private isSubscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubscribed"
    .end annotation
.end field

.field private isUnsubscribable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUnsubscribable"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private section:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field private sectionSortOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionSortOrder"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private technology:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "technology"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->CREATOR:Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->id:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconURL:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconResourceId:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->title:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->subtitle:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->value:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribed:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isPending:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isUnsubscribable:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isOneTimePurchase:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isConfigurable:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isAlphaBackground:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSawaGift:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->sectionSortOrder:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->section:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribable:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->description:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->backgroundImage:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountAmount:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactNumber:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactLabel:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountLabel:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->phoneNumber:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->technology:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->sectionSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->sectionSortOrder:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 27
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isUnsubscribable:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 23
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribed:Z

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactNumber:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 33
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isAlphaBackground:Z

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 47
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountAmount:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 25
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isPending:Z

    return-void
.end method

.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 15
    iget v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconResourceId:I

    return v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->id:Ljava/lang/String;

    return-void
.end method

.method public final Scroller(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isUnsubscribable:Z

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 53
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountLabel:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribed:Z

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 55
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 41
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribable:Z

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 39
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->section:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 57
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->technology:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->technology:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->title:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final asBinder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 41
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribable:Z

    return v0
.end method

.method public final asInterface()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 35
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSawaGift:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->value:Ljava/lang/String;

    return-void
.end method

.method public final extraCallbackWithResult()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 25
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isPending:Z

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iput p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconResourceId:I

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 45
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->backgroundImage:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSawaGift:Z

    return-void
.end method

.method public final onMessageChannelReady()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 33
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isAlphaBackground:Z

    return v0
.end method

.method public final onNavigationEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 29
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isOneTimePurchase:Z

    return v0
.end method

.method public final onPostMessage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isConfigurable:Z

    return v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->description:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isConfigurable:Z

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 51
    iput-object p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactLabel:Ljava/lang/String;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 29
    iput-boolean p1, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isOneTimePurchase:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->iconResourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isPending:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isUnsubscribable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isOneTimePurchase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isConfigurable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isAlphaBackground:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSawaGift:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->sectionSortOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->section:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-boolean p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->isSubscribable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->contactLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->discountLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;->technology:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
