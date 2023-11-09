.class public final enum Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "SUCCESS_BODY",
        "ERROR",
        "LOADING",
        "EMPTY",
        "EMPTY_BODY"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

.field public static final enum EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

.field public static final enum EMPTY_BODY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

.field public static final enum ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

.field public static final enum LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

.field public static final enum SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

.field public static final enum SUCCESS_BODY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS_BODY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY_BODY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 15
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const-string v1, "SUCCESS_BODY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS_BODY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 16
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ERROR:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 17
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const-string v1, "LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 18
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const-string v1, "EMPTY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 19
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const-string v1, "EMPTY_BODY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY_BODY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->$values()[Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->$VALUES:[Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->$VALUES:[Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-object v0
.end method
