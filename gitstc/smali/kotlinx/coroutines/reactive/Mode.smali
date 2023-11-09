.class final enum Lkotlinx/coroutines/reactive/Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/reactive/Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/Mode;",
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
        "SINGLE",
        "SINGLE_OR_DEFAULT"
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/reactive/Mode;

.field public static final enum FIRST:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum LAST:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum SINGLE:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/reactive/Mode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/reactive/Mode;

    .line 65354
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->LAST:Lkotlinx/coroutines/reactive/Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 175
    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const-string v3, "awaitFirst"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    .line 176
    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const-string v1, "FIRST_OR_DEFAULT"

    const/4 v2, 0x1

    const-string v3, "awaitFirstOrDefault"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    .line 177
    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const-string v1, "LAST"

    const/4 v2, 0x2

    const-string v3, "awaitLast"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->LAST:Lkotlinx/coroutines/reactive/Mode;

    .line 178
    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const-string v1, "SINGLE"

    const/4 v2, 0x3

    const-string v3, "awaitSingle"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    .line 179
    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const-string v1, "SINGLE_OR_DEFAULT"

    const/4 v2, 0x4

    const-string v3, "awaitSingleOrDefault"

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    invoke-static {}, Lkotlinx/coroutines/reactive/Mode;->$values()[Lkotlinx/coroutines/reactive/Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->$VALUES:[Lkotlinx/coroutines/reactive/Mode;

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

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/reactive/Mode;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/reactive/Mode;
    .locals 1

    .line 65353
    const-class v0, Lkotlinx/coroutines/reactive/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/reactive/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/reactive/Mode;
    .locals 1

    .line 65352
    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->$VALUES:[Lkotlinx/coroutines/reactive/Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/reactive/Mode;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getS"
    .end annotation

    .line 174
    iget-object v0, p0, Lkotlinx/coroutines/reactive/Mode;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lkotlinx/coroutines/reactive/Mode;->s:Ljava/lang/String;

    return-object v0
.end method
