.class public final enum Lexpo/modules/kotlin/functions/Queues;
.super Ljava/lang/Enum;
.source "BaseAsyncFunctionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/kotlin/functions/Queues;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/kotlin/functions/Queues;",
        "",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "DEFAULT",
        "expo-modules-core_release"
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
.field private static final synthetic $VALUES:[Lexpo/modules/kotlin/functions/Queues;

.field public static final enum DEFAULT:Lexpo/modules/kotlin/functions/Queues;

.field public static final enum MAIN:Lexpo/modules/kotlin/functions/Queues;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/kotlin/functions/Queues;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lexpo/modules/kotlin/functions/Queues;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/kotlin/functions/Queues;->DEFAULT:Lexpo/modules/kotlin/functions/Queues;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lexpo/modules/kotlin/functions/Queues;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/functions/Queues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    .line 10
    new-instance v0, Lexpo/modules/kotlin/functions/Queues;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/functions/Queues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/functions/Queues;->DEFAULT:Lexpo/modules/kotlin/functions/Queues;

    invoke-static {}, Lexpo/modules/kotlin/functions/Queues;->$values()[Lexpo/modules/kotlin/functions/Queues;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/functions/Queues;->$VALUES:[Lexpo/modules/kotlin/functions/Queues;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/functions/Queues;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/functions/Queues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/functions/Queues;

    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/functions/Queues;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->$VALUES:[Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/kotlin/functions/Queues;

    return-object v0
.end method
