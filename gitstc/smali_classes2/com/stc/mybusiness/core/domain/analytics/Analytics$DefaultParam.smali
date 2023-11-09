.class public final enum Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ID",
        "AGE",
        "GENDER",
        "USER_TYPE",
        "MESSAGE",
        "STACK_TRACE"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

.field public static final enum AGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

.field public static final enum GENDER:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

.field public static final enum ID:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

.field public static final enum MESSAGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

.field public static final enum STACK_TRACE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

.field public static final enum USER_TYPE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->ID:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->AGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->GENDER:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->USER_TYPE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->MESSAGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->STACK_TRACE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->ID:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    .line 75
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const-string v1, "AGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->AGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    .line 76
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const-string v1, "GENDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->GENDER:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    .line 77
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const-string v1, "USER_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->USER_TYPE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    .line 78
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const-string v1, "MESSAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->MESSAGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    .line 79
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    const-string v1, "STACK_TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->STACK_TRACE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->$values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->$VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->$VALUES:[Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    return-object v0
.end method
