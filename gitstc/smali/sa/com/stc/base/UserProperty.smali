.class public final enum Lsa/com/stc/base/UserProperty;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/base/UserProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lsa/com/stc/base/UserProperty;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LocationEnabled",
        "LocationAuthType",
        "Username"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/base/UserProperty;

.field public static final enum LocationAuthType:Lsa/com/stc/base/UserProperty;

.field public static final enum LocationEnabled:Lsa/com/stc/base/UserProperty;

.field public static final enum Username:Lsa/com/stc/base/UserProperty;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/base/UserProperty;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/base/UserProperty;

    .line 65354
    sget-object v1, Lsa/com/stc/base/UserProperty;->LocationEnabled:Lsa/com/stc/base/UserProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/base/UserProperty;->LocationAuthType:Lsa/com/stc/base/UserProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/base/UserProperty;->Username:Lsa/com/stc/base/UserProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Lsa/com/stc/base/UserProperty;

    const-string v1, "LocationEnabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/base/UserProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/base/UserProperty;->LocationEnabled:Lsa/com/stc/base/UserProperty;

    .line 103
    new-instance v0, Lsa/com/stc/base/UserProperty;

    const-string v1, "LocationAuthType"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/base/UserProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/base/UserProperty;->LocationAuthType:Lsa/com/stc/base/UserProperty;

    .line 104
    new-instance v0, Lsa/com/stc/base/UserProperty;

    const-string v1, "Username"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/base/UserProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/base/UserProperty;->Username:Lsa/com/stc/base/UserProperty;

    invoke-static {}, Lsa/com/stc/base/UserProperty;->$values()[Lsa/com/stc/base/UserProperty;

    move-result-object v0

    sput-object v0, Lsa/com/stc/base/UserProperty;->$VALUES:[Lsa/com/stc/base/UserProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/base/UserProperty;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/base/UserProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/UserProperty;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/base/UserProperty;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/base/UserProperty;->$VALUES:[Lsa/com/stc/base/UserProperty;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/base/UserProperty;

    return-object v0
.end method
