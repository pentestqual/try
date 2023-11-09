.class public final Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/luan/audioplayers/AudioplayersPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;",
        "",
        "",
        "p0",
        "p1",
        "",
        "buildArguments",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "(Ljava/lang/String;)Ljava/lang/Exception;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildArguments(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->buildArguments(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$error(Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin$Companion;->error(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final buildArguments(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "playerId"

    .line 237
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "value"

    .line 238
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 236
    invoke-static {v0}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final error(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method
