.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/event/Level;

.field public static final enum DEBUG:Lorg/slf4j/event/Level;

.field public static final enum ERROR:Lorg/slf4j/event/Level;

.field public static final enum INFO:Lorg/slf4j/event/Level;

.field public static final enum TRACE:Lorg/slf4j/event/Level;

.field public static final enum WARN:Lorg/slf4j/event/Level;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    new-instance v1, Lorg/slf4j/event/Level;

    const/4 v3, 0x1

    const-string v4, "WARN"

    const/16 v5, 0x1e

    invoke-direct {v1, v4, v3, v5, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    new-instance v4, Lorg/slf4j/event/Level;

    const/4 v5, 0x2

    const-string v6, "INFO"

    const/16 v7, 0x14

    invoke-direct {v4, v6, v5, v7, v6}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    new-instance v6, Lorg/slf4j/event/Level;

    const/4 v7, 0x3

    const-string v8, "DEBUG"

    const/16 v9, 0xa

    invoke-direct {v6, v8, v7, v9, v8}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    new-instance v8, Lorg/slf4j/event/Level;

    const/4 v9, 0x4

    const-string v10, "TRACE"

    invoke-direct {v8, v10, v9, v2, v10}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v10, 0x5

    new-array v10, v10, [Lorg/slf4j/event/Level;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 14
    sput-object v10, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 23
    iput-object p4, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .locals 1

    .line 14
    const-class v0, Lorg/slf4j/event/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/event/Level;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .locals 1

    .line 14
    sget-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/event/Level;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/slf4j/event/Level;->levelInt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    return-object v0
.end method
