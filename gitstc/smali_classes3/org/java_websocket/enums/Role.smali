.class public final enum Lorg/java_websocket/enums/Role;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/enums/Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/enums/Role;

.field public static final enum CLIENT:Lorg/java_websocket/enums/Role;

.field public static final enum SERVER:Lorg/java_websocket/enums/Role;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lorg/java_websocket/enums/Role;

    const/4 v1, 0x0

    const-string v2, "CLIENT"

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/enums/Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    new-instance v2, Lorg/java_websocket/enums/Role;

    const/4 v3, 0x1

    const-string v4, "SERVER"

    invoke-direct {v2, v4, v3}, Lorg/java_websocket/enums/Role;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/java_websocket/enums/Role;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 6
    sput-object v4, Lorg/java_websocket/enums/Role;->$VALUES:[Lorg/java_websocket/enums/Role;

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

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/Role;
    .locals 1

    .line 6
    const-class v0, Lorg/java_websocket/enums/Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/enums/Role;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/enums/Role;
    .locals 1

    .line 6
    sget-object v0, Lorg/java_websocket/enums/Role;->$VALUES:[Lorg/java_websocket/enums/Role;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/Role;

    return-object v0
.end method
