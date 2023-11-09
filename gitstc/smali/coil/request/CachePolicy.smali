.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcoil/request/CachePolicy;",
        "",
        "",
        "readEnabled",
        "Z",
        "getReadEnabled",
        "()Z",
        "writeEnabled",
        "getWriteEnabled",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcoil/request/CachePolicy;

.field public static final enum DISABLED:Lcoil/request/CachePolicy;

.field public static final enum ENABLED:Lcoil/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[Lcoil/request/CachePolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcoil/request/CachePolicy;

    .line 65354
    sget-object v1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcoil/request/CachePolicy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v1, v1}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 15
    new-instance v0, Lcoil/request/CachePolicy;

    const-string v3, "READ_ONLY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    .line 16
    new-instance v0, Lcoil/request/CachePolicy;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    .line 17
    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    invoke-static {}, Lcoil/request/CachePolicy;->$values()[Lcoil/request/CachePolicy;

    move-result-object v0

    sput-object v0, Lcoil/request/CachePolicy;->$VALUES:[Lcoil/request/CachePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 12
    iput-boolean p4, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .locals 1

    .line 65353
    const-class v0, Lcoil/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .locals 1

    .line 65352
    sget-object v0, Lcoil/request/CachePolicy;->$VALUES:[Lcoil/request/CachePolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReadEnabled"
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWriteEnabled"
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    return v0
.end method
