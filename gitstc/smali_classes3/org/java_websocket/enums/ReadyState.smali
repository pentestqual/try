.class public final enum Lorg/java_websocket/enums/ReadyState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/enums/ReadyState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/enums/ReadyState;

.field public static final enum CLOSED:Lorg/java_websocket/enums/ReadyState;

.field public static final enum CLOSING:Lorg/java_websocket/enums/ReadyState;

.field public static final enum NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

.field public static final enum OPEN:Lorg/java_websocket/enums/ReadyState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lorg/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    const-string v2, "NOT_YET_CONNECTED"

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    new-instance v2, Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x1

    const-string v4, "OPEN"

    invoke-direct {v2, v4, v3}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    new-instance v4, Lorg/java_websocket/enums/ReadyState;

    const/4 v5, 0x2

    const-string v6, "CLOSING"

    invoke-direct {v4, v6, v5}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    new-instance v6, Lorg/java_websocket/enums/ReadyState;

    const/4 v7, 0x3

    const-string v8, "CLOSED"

    invoke-direct {v6, v8, v7}, Lorg/java_websocket/enums/ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    const/4 v8, 0x4

    new-array v8, v8, [Lorg/java_websocket/enums/ReadyState;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 6
    sput-object v8, Lorg/java_websocket/enums/ReadyState;->$VALUES:[Lorg/java_websocket/enums/ReadyState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .line 6
    const-class v0, Lorg/java_websocket/enums/ReadyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/enums/ReadyState;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .line 6
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->$VALUES:[Lorg/java_websocket/enums/ReadyState;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/ReadyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/ReadyState;

    return-object v0
.end method
