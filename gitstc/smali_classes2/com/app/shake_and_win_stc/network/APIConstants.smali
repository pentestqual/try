.class public final Lcom/app/shake_and_win_stc/network/APIConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/shake_and_win_stc/network/APIConstants$APIs;,
        Lcom/app/shake_and_win_stc/network/APIConstants$ErrorCodes;,
        Lcom/app/shake_and_win_stc/network/APIConstants$Params;,
        Lcom/app/shake_and_win_stc/network/APIConstants$Urls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/network/APIConstants;",
        "",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "getValue",
        "valueOf",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "values",
        "",
        "J",
        "Logger",
        "<init>",
        "()V",
        "APIs",
        "ErrorCodes",
        "Params",
        "Urls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

.field public static final LogLevel:Ljava/lang/String; = "Bearer J0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9"

.field private static getValue:Ljava/lang/String; = null

.field public static final valueOf:J = 0xbb8L

.field public static final values:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/app/shake_and_win_stc/network/APIConstants;

    invoke-direct {v0}, Lcom/app/shake_and_win_stc/network/APIConstants;-><init>()V

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIConstants;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    sget-object v0, Lcom/app/shake_and_win_stc/network/APIConstants;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    sput-object p1, Lcom/app/shake_and_win_stc/network/APIConstants;->getValue:Ljava/lang/String;

    return-void
.end method
