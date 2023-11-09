.class public final Lcom/app/shake_and_win_stc/BuildConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Ljava/lang/String; = "com.app.shake_and_win_stc"

.field public static final Logger:Ljava/lang/String; = "https://sandbox.api.stc.com.sa:9502/"

.field public static final getValue:Z

.field public static final valueOf:Ljava/lang/String; = "debug"

.field public static final values:Ljava/lang/String; = "https://api.stc.com.sa/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/app/shake_and_win_stc/BuildConfig;->getValue:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
