.class public final enum Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/databaseroom/data/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_CACHE",
        "HTTP_CACHE_CONTROL",
        "LOCAL_CACHE",
        "HTTP_LAST_MODIFIED_CACHE"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field public static final enum HTTP_CACHE_CONTROL:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field public static final enum HTTP_LAST_MODIFIED_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field public static final enum LOCAL_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field public static final enum NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->HTTP_CACHE_CONTROL:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->LOCAL_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->HTTP_LAST_MODIFIED_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 9
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const-string v1, "HTTP_CACHE_CONTROL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->HTTP_CACHE_CONTROL:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 10
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const-string v1, "LOCAL_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->LOCAL_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 11
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const-string v1, "HTTP_LAST_MODIFIED_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->HTTP_LAST_MODIFIED_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->$values()[Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->$VALUES:[Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->$VALUES:[Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    return-object v0
.end method
