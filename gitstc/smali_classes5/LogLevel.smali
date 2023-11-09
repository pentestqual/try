.class public final enum LLogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "LLogLevel;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "INFO",
        "ERROR",
        "NONE"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LLogLevel;

.field public static final enum ERROR:LLogLevel;

.field public static final enum INFO:LLogLevel;

.field public static final enum NONE:LLogLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [LLogLevel;

    .line 4
    new-instance v1, LLogLevel;

    const/4 v2, 0x0

    const-string v3, "INFO"

    invoke-direct {v1, v3, v2, v2}, LLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLogLevel;->INFO:LLogLevel;

    aput-object v1, v0, v2

    new-instance v1, LLogLevel;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2, v2}, LLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLogLevel;->ERROR:LLogLevel;

    aput-object v1, v0, v2

    new-instance v1, LLogLevel;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2, v2}, LLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLogLevel;->NONE:LLogLevel;

    aput-object v1, v0, v2

    sput-object v0, LLogLevel;->$VALUES:[LLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLogLevel;
    .locals 1

    .line 65354
    const-class v0, LLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLogLevel;

    return-object p0
.end method

.method public static values()[LLogLevel;
    .locals 1

    .line 65353
    sget-object v0, LLogLevel;->$VALUES:[LLogLevel;

    invoke-virtual {v0}, [LLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 3
    iget v0, p0, LLogLevel;->value:I

    return v0
.end method
