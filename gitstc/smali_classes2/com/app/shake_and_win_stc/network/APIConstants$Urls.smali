.class public final Lcom/app/shake_and_win_stc/network/APIConstants$Urls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/shake_and_win_stc/network/APIConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Urls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/network/APIConstants$Urls;",
        "",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "values",
        "Logger",
        "valueOf",
        "getValue",
        "Scroller",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

.field private static final LogLevel:Ljava/lang/String;

.field private static final Scroller:Ljava/lang/String;

.field private static final getValue:Ljava/lang/String;

.field private static final valueOf:Ljava/lang/String;

.field private static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 132
    new-instance v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-direct {v0}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;-><init>()V

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    .line 133
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a-d6/gamification/consumer/v1/images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->getValue:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a-d6/gamification/consumer/v1/games/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->values:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a-d6/gamification/consumer/v1/events"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->Scroller:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a-d6/gamification/consumer/v1/getGames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->LogLevel:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/network/APIConstants;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a-d6/gamification/consumer/v1/predictionGames/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 136
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 134
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 137
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 135
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 133
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->getValue:Ljava/lang/String;

    return-object v0
.end method
