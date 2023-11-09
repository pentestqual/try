.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u00c6\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0004R\"\u0010-\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0004R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0004R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0004R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u0010\u0004\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010\u0004R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u0010\u0004R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u0010\u0004R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u0010\u0004R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u0010\u0004\"\u0004\u0008G\u0010<R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u0010\u0004R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u00103\u001a\u0004\u0008K\u0010\u0004R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00103\u001a\u0004\u0008M\u0010\u0004R\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u00103\u001a\u0004\u0008O\u0010\u0004R\u001a\u0010P\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010.\u001a\u0004\u0008Q\u0010\u000fR\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u00103\u001a\u0004\u0008S\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "",
        "component3",
        "()I",
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
        "p13",
        "p14",
        "p15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "age",
        "I",
        "getAge",
        "setAge",
        "(I)V",
        "authMobile",
        "Ljava/lang/String;",
        "getAuthMobile",
        "authName",
        "getAuthName",
        "blacklisted",
        "getBlacklisted",
        "customerStatus",
        "getCustomerStatus",
        "setCustomerStatus",
        "(Ljava/lang/String;)V",
        "customerType",
        "getCustomerType",
        "email",
        "getEmail",
        "gender",
        "getGender",
        "idType",
        "getIdType",
        "locale",
        "getLocale",
        "setLocale",
        "mobileNumber",
        "getMobileNumber",
        "name",
        "getName",
        "nationalId",
        "getNationalId",
        "segment",
        "getSegment",
        "userType",
        "getUserType",
        "verification",
        "getVerification",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private age:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private final authMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authMobile"
    .end annotation
.end field

.field private final authName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authName"
    .end annotation
.end field

.field private final blacklisted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blacklisted"
    .end annotation
.end field

.field private customerStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerStatus"
    .end annotation
.end field

.field private final customerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerType"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private final idType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idType"
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

.field private final nationalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nationalId"
    .end annotation
.end field

.field private final segment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment"
    .end annotation
.end field

.field private final userType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field

.field private final verification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    move v1, p3

    .line 20
    iput v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    move-object v1, p4

    .line 24
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    move v1, p5

    .line 28
    iput v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    move-object v1, p7

    .line 36
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    move-object v1, p10

    .line 48
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 52
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 56
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    .line 60
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    .line 72
    iput-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, ""

    move-object/from16 v17, v1

    .line 65337
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAge()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAge"
    .end annotation

    .line 22
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    return v0
.end method

.method public final getAuthMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAuthMobile"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAuthName"
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlacklisted()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBlacklisted"
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomerStatus"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomerType"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEmail"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGender"
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIdType"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMobileNumber"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNationalId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNationalId"
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegment()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSegment"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUserType"
    .end annotation

    .line 30
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    return v0
.end method

.method public final getVerification()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVerification"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65335
    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_1
    iget v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_6
    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_8
    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_9
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAge(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAge"
    .end annotation

    .line 22
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    return-void
.end method

.method public final setCustomerStatus(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomerStatus"
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserEntity(mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nationalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->nationalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->userType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->customerStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->authMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->segment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->blacklisted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->verification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/UserEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
