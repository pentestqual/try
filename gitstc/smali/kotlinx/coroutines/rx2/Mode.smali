.class final enum Lkotlinx/coroutines/rx2/Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx2/Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/Mode;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "s",
        "Ljava/lang/String;",
        "getS",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "FIRST",
        "FIRST_OR_DEFAULT",
        "LAST",
        "SINGLE"
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum LAST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum SINGLE:Lkotlinx/coroutines/rx2/Mode;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/rx2/Mode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/rx2/Mode;

    .line 65354
    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->LAST:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 207
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const-string v3, "awaitFirst"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    .line 208
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    const-string v1, "FIRST_OR_DEFAULT"

    const/4 v2, 0x1

    const-string v3, "awaitFirstOrDefault"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    .line 209
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    const-string v1, "LAST"

    const/4 v2, 0x2

    const-string v3, "awaitLast"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->LAST:Lkotlinx/coroutines/rx2/Mode;

    .line 210
    new-instance v0, Lkotlinx/coroutines/rx2/Mode;

    const-string v1, "SINGLE"

    const/4 v2, 0x3

    const-string v3, "awaitSingle"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    invoke-static {}, Lkotlinx/coroutines/rx2/Mode;->$values()[Lkotlinx/coroutines/rx2/Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

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

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    .line 65353
    const-class v0, Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/rx2/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    .line 65352
    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/rx2/Mode;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getS"
    .end annotation

    .line 206
    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method
