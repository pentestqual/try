.class public final Lsa/com/stc/data/entities/content/Account;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/content/Account$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\n\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0004\"\u0004\u0008\u001d\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001b\u0010\u0014R$\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008\u0018\u0010\u0014R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0004\"\u0004\u0008\n\u0010\u0019R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008\u0017\u0010\u0019R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008\u0017\u0010+R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0016\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008\u001b\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/Account;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "",
        "SummaryHeaderAdapter",
        "()Z",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Parcel;",
        "p1",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "accountId",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "billingType",
        "I",
        "valueOf",
        "Logger",
        "(I)V",
        "companyId",
        "values",
        "customerType",
        "getValue",
        "idType",
        "nationalId",
        "Scroller",
        "networkType",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "numberListItemType",
        "SummaryContentAdapter",
        "",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        "phoneNumbers",
        "Ljava/util/List;",
        "Scroller$Companion",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "status",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)V"
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
            "Lsa/com/stc/data/entities/content/Account;",
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

.field private billingType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingType"
    .end annotation
.end field

.field private companyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyId"
    .end annotation
.end field

.field private customerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerType"
    .end annotation
.end field

.field private idType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idType"
    .end annotation
.end field

.field private nationalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nationalId"
    .end annotation
.end field

.field private networkType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkType"
    .end annotation
.end field

.field private numberListItemType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHeader"
    .end annotation
.end field

.field private phoneNumbers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/AccountNumber;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/content/Account$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/content/Account$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/content/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lsa/com/stc/data/entities/content/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/AccountNumber;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Account;->accountId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lsa/com/stc/data/entities/content/Account;->nationalId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lsa/com/stc/data/entities/content/Account;->companyId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lsa/com/stc/data/entities/content/Account;->idType:Ljava/lang/String;

    .line 21
    iput p5, p0, Lsa/com/stc/data/entities/content/Account;->networkType:I

    .line 23
    iput p6, p0, Lsa/com/stc/data/entities/content/Account;->billingType:I

    .line 25
    iput p7, p0, Lsa/com/stc/data/entities/content/Account;->customerType:I

    .line 27
    iput p8, p0, Lsa/com/stc/data/entities/content/Account;->status:I

    .line 29
    iput-object p9, p0, Lsa/com/stc/data/entities/content/Account;->phoneNumbers:Ljava/util/List;

    .line 31
    iput p10, p0, Lsa/com/stc/data/entities/content/Account;->numberListItemType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

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

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 33
    sget-object v0, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->TYPEITEM:Lsa/com/stc/ui/choose_number/NumbersListItemTypes;

    invoke-virtual {v0}, Lsa/com/stc/ui/choose_number/NumbersListItemTypes;->getType()I

    move-result v0

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v2

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v6

    move-object/from16 p10, v9

    move/from16 p11, v0

    .line 13
    invoke-direct/range {p1 .. p11}, Lsa/com/stc/data/entities/content/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iput p1, p0, Lsa/com/stc/data/entities/content/Account;->networkType:I

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Account;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/Account;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lsa/com/stc/data/entities/content/Account;->accountId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/content/Account;->accountId:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lsa/com/stc/data/entities/content/Account;->nationalId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/content/Account;->nationalId:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lsa/com/stc/data/entities/content/Account;->companyId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/content/Account;->companyId:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lsa/com/stc/data/entities/content/Account;->idType:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/content/Account;->idType:Ljava/lang/String;

    .line 44
    iget v0, p1, Lsa/com/stc/data/entities/content/Account;->networkType:I

    iput v0, p0, Lsa/com/stc/data/entities/content/Account;->networkType:I

    .line 45
    iget v0, p1, Lsa/com/stc/data/entities/content/Account;->billingType:I

    iput v0, p0, Lsa/com/stc/data/entities/content/Account;->billingType:I

    .line 46
    iget v0, p1, Lsa/com/stc/data/entities/content/Account;->customerType:I

    iput v0, p0, Lsa/com/stc/data/entities/content/Account;->customerType:I

    .line 47
    iget v0, p1, Lsa/com/stc/data/entities/content/Account;->status:I

    iput v0, p0, Lsa/com/stc/data/entities/content/Account;->status:I

    .line 48
    iget-object p1, p1, Lsa/com/stc/data/entities/content/Account;->phoneNumbers:Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/data/entities/content/Account;->phoneNumbers:Ljava/util/List;

    return-void
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->customerType:I

    return v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 24
    iput p1, p0, Lsa/com/stc/data/entities/content/Account;->billingType:I

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Account;->nationalId:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->nationalId:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/AccountNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->phoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 33
    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->numberListItemType:I

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->status:I

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 22
    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->networkType:I

    return v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 3

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->phoneNumbers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getAccountType()Lsa/com/stc/data/entities/content/AccountType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 26
    iput p1, p0, Lsa/com/stc/data/entities/content/Account;->customerType:I

    return-void
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->billingType:I

    return v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 33
    iput p1, p0, Lsa/com/stc/data/entities/content/Account;->numberListItemType:I

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Account;->companyId:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/AccountNumber;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Account;->phoneNumbers:Ljava/util/List;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public final values(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 28
    iput p1, p0, Lsa/com/stc/data/entities/content/Account;->status:I

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/data/entities/content/Account;->idType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->accountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->nationalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->companyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->idType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->networkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->billingType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->customerType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsa/com/stc/data/entities/content/Account;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/content/Account;->phoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/entities/content/AccountNumber;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lsa/com/stc/data/entities/content/Account;->numberListItemType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
