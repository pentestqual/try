.class public final enum Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
.super Ljava/lang/Enum;
.source "UpdatesConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckAutomaticallyConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;",
        "",
        "(Ljava/lang/String;I)V",
        "NEVER",
        "ERROR_RECOVERY_ONLY",
        "WIFI_ONLY",
        "ALWAYS",
        "expo-updates_release"
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
.field private static final synthetic $VALUES:[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum ERROR_RECOVERY_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field public static final enum WIFI_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ERROR_RECOVERY_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->WIFI_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    const-string v1, "ERROR_RECOVERY_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ERROR_RECOVERY_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->WIFI_ONLY:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-static {}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->$values()[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->$VALUES:[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    const-class v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->$VALUES:[Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object v0
.end method
