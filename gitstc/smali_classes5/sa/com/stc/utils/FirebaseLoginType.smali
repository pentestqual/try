.class public final enum Lsa/com/stc/utils/FirebaseLoginType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/utils/FirebaseLoginType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lsa/com/stc/utils/FirebaseLoginType;",
        "",
        "",
        "typeName",
        "Ljava/lang/String;",
        "getTypeName",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DIRECTACCESS",
        "FINGERPRINT",
        "FACEID",
        "PHONENUMBER",
        "USERNAME",
        "ID",
        "FULLACCESS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/utils/FirebaseLoginType;

.field public static final enum DIRECTACCESS:Lsa/com/stc/utils/FirebaseLoginType;

.field public static final enum FACEID:Lsa/com/stc/utils/FirebaseLoginType;

.field public static final enum FINGERPRINT:Lsa/com/stc/utils/FirebaseLoginType;

.field public static final enum FULLACCESS:Lsa/com/stc/utils/FirebaseLoginType;

.field public static final enum ID:Lsa/com/stc/utils/FirebaseLoginType;

.field public static final enum PHONENUMBER:Lsa/com/stc/utils/FirebaseLoginType;

.field public static final enum USERNAME:Lsa/com/stc/utils/FirebaseLoginType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/utils/FirebaseLoginType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsa/com/stc/utils/FirebaseLoginType;

    .line 65354
    sget-object v1, Lsa/com/stc/utils/FirebaseLoginType;->DIRECTACCESS:Lsa/com/stc/utils/FirebaseLoginType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/FirebaseLoginType;->FINGERPRINT:Lsa/com/stc/utils/FirebaseLoginType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/FirebaseLoginType;->FACEID:Lsa/com/stc/utils/FirebaseLoginType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/FirebaseLoginType;->PHONENUMBER:Lsa/com/stc/utils/FirebaseLoginType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/FirebaseLoginType;->USERNAME:Lsa/com/stc/utils/FirebaseLoginType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/FirebaseLoginType;->ID:Lsa/com/stc/utils/FirebaseLoginType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/FirebaseLoginType;->FULLACCESS:Lsa/com/stc/utils/FirebaseLoginType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 205
    new-instance v0, Lsa/com/stc/utils/FirebaseLoginType;

    const-string v1, "DIRECTACCESS"

    const/4 v2, 0x0

    const-string v3, "directAccess"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/FirebaseLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->DIRECTACCESS:Lsa/com/stc/utils/FirebaseLoginType;

    .line 206
    new-instance v0, Lsa/com/stc/utils/FirebaseLoginType;

    const-string v1, "FINGERPRINT"

    const/4 v2, 0x1

    const-string v3, "fingerprint"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/FirebaseLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->FINGERPRINT:Lsa/com/stc/utils/FirebaseLoginType;

    .line 207
    new-instance v0, Lsa/com/stc/utils/FirebaseLoginType;

    const-string v1, "FACEID"

    const/4 v2, 0x2

    const-string v3, "faceId"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/FirebaseLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->FACEID:Lsa/com/stc/utils/FirebaseLoginType;

    .line 208
    new-instance v0, Lsa/com/stc/utils/FirebaseLoginType;

    const-string v1, "PHONENUMBER"

    const/4 v2, 0x3

    const-string v3, "phoneNumber"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/FirebaseLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->PHONENUMBER:Lsa/com/stc/utils/FirebaseLoginType;

    .line 209
    new-instance v0, Lsa/com/stc/utils/FirebaseLoginType;

    const-string v1, "USERNAME"

    const/4 v2, 0x4

    const-string v3, "username"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/FirebaseLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->USERNAME:Lsa/com/stc/utils/FirebaseLoginType;

    .line 210
    new-instance v0, Lsa/com/stc/utils/FirebaseLoginType;

    const-string v1, "ID"

    const/4 v2, 0x5

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/FirebaseLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->ID:Lsa/com/stc/utils/FirebaseLoginType;

    .line 211
    new-instance v0, Lsa/com/stc/utils/FirebaseLoginType;

    const-string v1, "FULLACCESS"

    const/4 v2, 0x6

    const-string v3, "fullAccess"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/FirebaseLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->FULLACCESS:Lsa/com/stc/utils/FirebaseLoginType;

    invoke-static {}, Lsa/com/stc/utils/FirebaseLoginType;->$values()[Lsa/com/stc/utils/FirebaseLoginType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/utils/FirebaseLoginType;->$VALUES:[Lsa/com/stc/utils/FirebaseLoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/utils/FirebaseLoginType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/utils/FirebaseLoginType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/utils/FirebaseLoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/utils/FirebaseLoginType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/utils/FirebaseLoginType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/utils/FirebaseLoginType;->$VALUES:[Lsa/com/stc/utils/FirebaseLoginType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/utils/FirebaseLoginType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypeName"
    .end annotation

    .line 204
    iget-object v0, p0, Lsa/com/stc/utils/FirebaseLoginType;->typeName:Ljava/lang/String;

    return-object v0
.end method
