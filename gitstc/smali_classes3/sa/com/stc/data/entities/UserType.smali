.class public final enum Lsa/com/stc/data/entities/UserType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/UserType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/UserType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FullLogin",
        "DirectAccess",
        "OtpUser",
        "AnonymousUser"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/UserType;

.field public static final enum AnonymousUser:Lsa/com/stc/data/entities/UserType;

.field public static final enum DirectAccess:Lsa/com/stc/data/entities/UserType;

.field public static final enum FullLogin:Lsa/com/stc/data/entities/UserType;

.field public static final enum OtpUser:Lsa/com/stc/data/entities/UserType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/UserType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/data/entities/UserType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/UserType;->OtpUser:Lsa/com/stc/data/entities/UserType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/UserType;->AnonymousUser:Lsa/com/stc/data/entities/UserType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lsa/com/stc/data/entities/UserType;

    const-string v1, "FullLogin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    .line 5
    new-instance v0, Lsa/com/stc/data/entities/UserType;

    const-string v1, "DirectAccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    .line 6
    new-instance v0, Lsa/com/stc/data/entities/UserType;

    const-string v1, "OtpUser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/UserType;->OtpUser:Lsa/com/stc/data/entities/UserType;

    .line 7
    new-instance v0, Lsa/com/stc/data/entities/UserType;

    const-string v1, "AnonymousUser"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/UserType;->AnonymousUser:Lsa/com/stc/data/entities/UserType;

    invoke-static {}, Lsa/com/stc/data/entities/UserType;->$values()[Lsa/com/stc/data/entities/UserType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/UserType;->$VALUES:[Lsa/com/stc/data/entities/UserType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/UserType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/UserType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/UserType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/UserType;->$VALUES:[Lsa/com/stc/data/entities/UserType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/UserType;

    return-object v0
.end method
