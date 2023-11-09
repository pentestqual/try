.class public final Lsa/com/stc/domain/BusinessTokenGenerationUseCaseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/data/entities/GamificationTokenResponse;",
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/GamificationTokenResponse;)Lsa/com/stc/data/entities/oAuth/BusinessToken;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lsa/com/stc/data/entities/GamificationTokenResponse;)Lsa/com/stc/data/entities/oAuth/BusinessToken;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lsa/com/stc/data/entities/oAuth/BusinessToken;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/GamificationTokenResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/GamificationTokenResponse;->Logger()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsa/com/stc/data/entities/oAuth/BusinessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
