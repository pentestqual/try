.class public final enum Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
.super Ljava/lang/Enum;
.source "ConstantsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/constants/ConstantsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionEnvironment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;",
        "",
        "string",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "BARE",
        "STANDALONE",
        "STORE_CLIENT",
        "expo-constants_release"
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
.field private static final synthetic $VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x0

    const-string v2, "bare"

    const-string v3, "BARE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    .line 37
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x1

    const-string v2, "standalone"

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    .line 38
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x2

    const-string v2, "storeClient"

    const-string v3, "STORE_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-static {}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$values()[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    move-result-object v0

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 1

    const-class v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object p0
.end method

.method public static values()[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 1

    sget-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->string:Ljava/lang/String;

    return-object v0
.end method