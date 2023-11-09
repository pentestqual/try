.class public final Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\n\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00058\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;",
        "",
        "",
        "Logger",
        "()V",
        "",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "getValue",
        "values",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "isFirstOpen"

    .line 9
    iput-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->getValue:Ljava/lang/String;

    const-string v0, "isFirstOpenGuess"

    .line 10
    iput-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->valueOf:Ljava/lang/String;

    const-string v0, "isShakeInitiated"

    .line 11
    iput-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->LogLevel:Ljava/lang/String;

    const-string v0, "msisdn"

    .line 12
    iput-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->SummaryContentAdapter:Ljava/lang/String;

    const-string v0, "lang"

    .line 13
    iput-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->values:Ljava/lang/String;

    const-string v0, "gameId"

    .line 14
    iput-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()V
    .locals 0

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->getValue:Ljava/lang/String;

    return-object v0
.end method
