.class public final enum Lsa/com/stc/data/entities/SIMType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/SIMType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/SIMType;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "",
        "serviceTypeName",
        "Ljava/lang/String;",
        "getServiceTypeName",
        "()Ljava/lang/String;",
        "visisbleName",
        "getVisisbleName",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "Unset",
        "MOBILE_POSTPAID",
        "MOBILE_PREPAID",
        "DATA_POSTPAID",
        "DATA_PREPAID",
        "JOOD_VOICE",
        "JOOD_NET",
        "POSTPAID_FIXED_WIRELESS",
        "PREPAID_FIXED_WIRELESS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/SIMType;

.field public static final enum DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

.field public static final enum DATA_PREPAID:Lsa/com/stc/data/entities/SIMType;

.field public static final enum JOOD_NET:Lsa/com/stc/data/entities/SIMType;

.field public static final enum JOOD_VOICE:Lsa/com/stc/data/entities/SIMType;

.field public static final enum MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

.field public static final enum MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

.field public static final enum POSTPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

.field public static final enum PREPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

.field public static final enum Unset:Lsa/com/stc/data/entities/SIMType;


# instance fields
.field private final id:I

.field private final serviceTypeName:Ljava/lang/String;

.field private final visisbleName:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/SIMType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lsa/com/stc/data/entities/SIMType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/SIMType;->Unset:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_PREPAID:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->JOOD_VOICE:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->JOOD_NET:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->POSTPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->PREPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 21
    new-instance v6, Lsa/com/stc/data/entities/SIMType;

    const-string v1, "Unset"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "landline"

    const v5, 0x7f140db1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lsa/com/stc/data/entities/SIMType;->Unset:Lsa/com/stc/data/entities/SIMType;

    .line 22
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v8, "MOBILE_POSTPAID"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "postpaidmobile"

    const v12, 0x7f140db4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->MOBILE_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    .line 23
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v2, "MOBILE_PREPAID"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "prepaidmobile"

    const v6, 0x7f140db9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

    .line 24
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v8, "DATA_POSTPAID"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "postpaiddatasim"

    const v12, 0x7f140db2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->DATA_POSTPAID:Lsa/com/stc/data/entities/SIMType;

    .line 25
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v2, "DATA_PREPAID"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "prepaiddatasim"

    const v6, 0x7f140db7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->DATA_PREPAID:Lsa/com/stc/data/entities/SIMType;

    .line 26
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v8, "JOOD_VOICE"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "landline"

    const v12, 0x7f140db1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->JOOD_VOICE:Lsa/com/stc/data/entities/SIMType;

    .line 27
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v2, "JOOD_NET"

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v5, "landline"

    const v6, 0x7f140db0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->JOOD_NET:Lsa/com/stc/data/entities/SIMType;

    .line 28
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v8, "POSTPAID_FIXED_WIRELESS"

    const/4 v9, 0x7

    const/16 v10, 0x8

    const-string v11, "fixedwireless"

    const v12, 0x7f140dab

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->POSTPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    .line 29
    new-instance v0, Lsa/com/stc/data/entities/SIMType;

    const-string v2, "PREPAID_FIXED_WIRELESS"

    const/16 v3, 0x8

    const/16 v4, 0x9

    const-string v5, "fixedwireless"

    const v6, 0x7f140db8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/SIMType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->PREPAID_FIXED_WIRELESS:Lsa/com/stc/data/entities/SIMType;

    invoke-static {}, Lsa/com/stc/data/entities/SIMType;->$values()[Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/SIMType;->$VALUES:[Lsa/com/stc/data/entities/SIMType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/data/entities/SIMType;->id:I

    iput-object p4, p0, Lsa/com/stc/data/entities/SIMType;->serviceTypeName:Ljava/lang/String;

    iput p5, p0, Lsa/com/stc/data/entities/SIMType;->visisbleName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/SIMType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/SIMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/SIMType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/SIMType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/SIMType;->$VALUES:[Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/SIMType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 20
    iget v0, p0, Lsa/com/stc/data/entities/SIMType;->id:I

    return v0
.end method

.method public final getServiceTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServiceTypeName"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/SIMType;->serviceTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisisbleName()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVisisbleName"
    .end annotation

    .line 20
    iget v0, p0, Lsa/com/stc/data/entities/SIMType;->visisbleName:I

    return v0
.end method
