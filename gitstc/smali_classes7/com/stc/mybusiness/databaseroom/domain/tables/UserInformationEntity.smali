.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008E\u0010FB\u0097\u0001\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u0010GJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u00aa\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0004R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0004R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0004R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0004R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010\u0004R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010\u0004R\u001c\u00103\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00083\u0010\u0008R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0004R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010\u0004R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u0004\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010\u0004R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010)\u001a\u0004\u0008@\u0010\u0004R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010\u0004R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010)\u001a\u0004\u0008D\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "",
        "component11",
        "()Ljava/lang/Boolean;",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "accountId",
        "Ljava/lang/String;",
        "getAccountId",
        "apIdNumber",
        "getApIdNumber",
        "companyName",
        "getCompanyName",
        "email",
        "getEmail",
        "firstName",
        "getFirstName",
        "isAuthorizedPerson",
        "Ljava/lang/Boolean;",
        "label",
        "getLabel",
        "lastName",
        "getLastName",
        "locale",
        "getLocale",
        "setLocale",
        "(Ljava/lang/String;)V",
        "mobileNumber",
        "getMobileNumber",
        "name",
        "getName",
        "number",
        "getNumber",
        "userType",
        "getUserType",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Logger:J

.field private static getValue:I

.field private static values:I


# instance fields
.field private final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private final apIdNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apIdNumber"
    .end annotation
.end field

.field private final companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyName"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private final isAuthorizedPerson:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAuthorizedPerson"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private final mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNumber"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$$b:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$11:I

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    const-wide v0, -0x6e7960aea4733e24L    # -3.055840423310181E-224

    sput-wide v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->Logger:J

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const v2, 0xa174

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    sub-int/2addr v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x575ds
        -0x9dds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    .line 55
    iput-object p12, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    .line 59
    iput-object p13, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/16 v3, 0x51

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    if-eq v1, v3, :cond_2

    move-object/from16 v8, p5

    goto :goto_2

    :cond_2
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    move-object v8, v2

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eq v1, v4, :cond_5

    .line 9
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 53
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_7
    :goto_7
    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    if-eq v1, v4, :cond_a

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    if-eqz v3, :cond_c

    .line 9
    :try_start_1
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v2

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 53
    throw v1

    :cond_c
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v16, p13

    .line 9
    invoke-direct/range {v3 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 75
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v7, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v1, v12, v6

    aput-object v1, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    int-to-char v7, v7

    const v14, 0x10004c1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x22

    invoke-static {v7, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v6

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->Logger:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v7, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->b(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$10:I

    :goto_3
    rem-int/2addr v5, v6

    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->b(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$10:I

    add-int/2addr v5, v10

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$11:I

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    .line 65354
    :try_start_0
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    xor-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0x1

    const/16 v6, 0x1e

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    :goto_0
    if-eq v2, v6, :cond_3

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    :goto_1
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eq v2, v5, :cond_5

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    :goto_3
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v7, v1, 0x4

    const/4 v8, 0x5

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_5

    :cond_7
    const/16 v7, 0x62

    :goto_5
    if-eq v7, v8, :cond_8

    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    sget v7, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v7, v7, 0x2

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    :goto_6
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v9, p5

    :goto_8
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_c

    sget v10, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    :try_start_2
    array-length v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object/from16 v10, p6

    :goto_9
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_d

    move v11, v4

    goto :goto_a

    :cond_d
    move v11, v5

    :goto_a
    if-eqz v11, :cond_e

    move-object/from16 v11, p7

    goto :goto_b

    :cond_e
    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    :goto_b
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v12, p8

    :goto_c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_11

    sget v13, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_10

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v13

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object/from16 v3, p9

    :goto_d
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object/from16 v13, p10

    :goto_e
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_13

    :try_start_4
    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_13
    move-object/from16 v14, p11

    :goto_f
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_14

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_10
    if-eqz v4, :cond_15

    move-object/from16 v4, p12

    goto :goto_11

    :cond_15
    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    :goto_11
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_12

    :cond_16
    move-object/from16 v1, p13

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v3

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v4

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    move-result-object v0

    return-object v0

    :goto_13
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2

    .line 65352
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 3

    .line 65351
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 3

    .line 65350
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    .line 65349
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x52

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x47

    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/2addr v2, v1

    const/16 v3, 0x56

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    .line 65348
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x47

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/2addr v2, v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 3

    .line 65347
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 3

    .line 65346
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 3

    .line 65345
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    .line 65344
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    .line 65343
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    const/16 v1, 0x31

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 3

    .line 65342
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 3

    .line 65341
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;
    .locals 15

    const-string v0, ""

    move-object/from16 v14, p13

    .line 65340
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_a

    const/16 v1, 0x53

    goto :goto_2

    :cond_a
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_c

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 p1, p1, 0x2

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2d

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_3

    :cond_d
    const/16 v1, 0x48

    :goto_3
    if-eq v1, v3, :cond_15

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x28

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_4

    :cond_10
    const/16 v1, 0x3e

    :goto_4
    if-eq v1, v3, :cond_14

    :try_start_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x36

    if-nez v1, :cond_11

    const/16 v1, 0x4f

    goto :goto_5

    :cond_11
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0

    :cond_14
    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_15
    return v2
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAccountId"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    .line 0
    :try_start_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getApIdNumber()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getApIdNumber"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCompanyName"
    .end annotation

    .line 29
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEmail"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFirstName"
    .end annotation

    .line 45
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x23

    if-nez v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLabel"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    .line 0
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastName"
    .end annotation

    .line 49
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    .line 61
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMobileNumber"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    .line 0
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 25
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    const/16 v3, 0x22

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    :goto_1
    sget v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 25
    throw v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNumber"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    .line 0
    :goto_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUserType"
    .end annotation

    .line 13
    :try_start_0
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 13

    .line 65338
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    if-nez v2, :cond_2

    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    const/16 v4, 0x36

    if-nez v3, :cond_3

    const/16 v5, 0x44

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    iget-object v4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    const/16 v5, 0x13

    const/16 v6, 0x21

    if-nez v4, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eq v7, v6, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    iget-object v7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    if-nez v7, :cond_7

    move v7, v1

    goto :goto_6

    :cond_7
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    iget-object v8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    if-nez v8, :cond_8

    :try_start_1
    sget v8, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    :try_start_2
    sput v9, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v8, v8, 0x2

    move v8, v1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    const/16 v10, 0x15

    if-nez v9, :cond_9

    move v5, v10

    :cond_9
    if-eq v5, v10, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_8

    :cond_a
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v1

    :goto_8
    iget-object v9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    const/16 v10, 0x52

    if-nez v9, :cond_b

    move v11, v10

    goto :goto_9

    :cond_b
    const/16 v11, 0x39

    :goto_9
    if-eq v11, v10, :cond_c

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :goto_a
    throw v0

    :cond_c
    move v9, v1

    :goto_b
    :try_start_4
    iget-object v10, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v10, :cond_d

    sget v10, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v10, v10, 0x2

    move v10, v1

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_c
    iget-object v11, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    if-nez v11, :cond_e

    move v12, v6

    goto :goto_d

    :cond_e
    const/16 v12, 0x3d

    :goto_d
    if-eq v12, v6, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_e

    :cond_f
    move v6, v1

    :goto_e
    iget-object v11, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    if-nez v11, :cond_10

    move v11, v1

    goto :goto_f

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_f
    iget-object v12, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    if-nez v12, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final isAuthorizedPerson()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAuthorizedPerson"
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    sget v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    .line 61
    sget v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;

    sget p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInformationEntity(userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthorizedPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->isAuthorizedPerson:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apIdNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->apIdNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->values:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
