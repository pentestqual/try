.class public final enum Lxyz/luan/audioplayers/ReleaseMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/luan/audioplayers/ReleaseMode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RELEASE",
        "LOOP",
        "STOP"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum LOOP:Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

.field public static final enum STOP:Lxyz/luan/audioplayers/ReleaseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxyz/luan/audioplayers/ReleaseMode;

    .line 65354
    new-instance v1, Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v2, 0x0

    const-string v3, "RELEASE"

    invoke-direct {v1, v3, v2}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    aput-object v1, v0, v2

    new-instance v1, Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v2, 0x1

    const-string v3, "LOOP"

    invoke-direct {v1, v3, v2}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    aput-object v1, v0, v2

    new-instance v1, Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v2, 0x2

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2}, Lxyz/luan/audioplayers/ReleaseMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/luan/audioplayers/ReleaseMode;->STOP:Lxyz/luan/audioplayers/ReleaseMode;

    aput-object v1, v0, v2

    sput-object v0, Lxyz/luan/audioplayers/ReleaseMode;->$VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    .line 65353
    const-class v0, Lxyz/luan/audioplayers/ReleaseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/luan/audioplayers/ReleaseMode;

    return-object p0
.end method

.method public static values()[Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    .line 65352
    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->$VALUES:[Lxyz/luan/audioplayers/ReleaseMode;

    invoke-virtual {v0}, [Lxyz/luan/audioplayers/ReleaseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/luan/audioplayers/ReleaseMode;

    return-object v0
.end method
