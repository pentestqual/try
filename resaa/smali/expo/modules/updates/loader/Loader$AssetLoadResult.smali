.class final enum Lexpo/modules/updates/loader/Loader$AssetLoadResult;
.super Ljava/lang/Enum;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AssetLoadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/updates/loader/Loader$AssetLoadResult;",
        "",
        "(Ljava/lang/String;I)V",
        "FINISHED",
        "ALREADY_EXISTS",
        "ERRORED",
        "SKIPPED",
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
.field private static final synthetic $VALUES:[Lexpo/modules/updates/loader/Loader$AssetLoadResult;

.field public static final enum ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

.field public static final enum ERRORED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

.field public static final enum FINISHED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

.field public static final enum SKIPPED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/loader/Loader$AssetLoadResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    const/4 v1, 0x0

    sget-object v2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->FINISHED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ERRORED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->SKIPPED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 201
    new-instance v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/loader/Loader$AssetLoadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->FINISHED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    new-instance v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/loader/Loader$AssetLoadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    new-instance v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    const-string v1, "ERRORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/loader/Loader$AssetLoadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ERRORED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    new-instance v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    const-string v1, "SKIPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/loader/Loader$AssetLoadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->SKIPPED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-static {}, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->$values()[Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->$VALUES:[Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/loader/Loader$AssetLoadResult;
    .locals 1

    const-class v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/loader/Loader$AssetLoadResult;
    .locals 1

    sget-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->$VALUES:[Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    return-object v0
.end method
