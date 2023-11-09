.class public final Lcom/stc/widget/CommonDateUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00078\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lcom/stc/widget/CommonDateUtils;",
        "",
        "Ljava/text/SimpleDateFormat;",
        "getValue",
        "Ljava/text/SimpleDateFormat;",
        "()Ljava/text/SimpleDateFormat;",
        "values",
        "",
        "valueOf",
        "I",
        "Logger",
        "()I",
        "LogLevel",
        "Scroller",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/stc/widget/CommonDateUtils;

.field private static final LogLevel:Ljava/text/SimpleDateFormat;

.field private static final Scroller:Ljava/text/SimpleDateFormat;

.field private static final getValue:Ljava/text/SimpleDateFormat;

.field private static final valueOf:I

.field private static final values:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stc/widget/CommonDateUtils;

    invoke-direct {v0}, Lcom/stc/widget/CommonDateUtils;-><init>()V

    sput-object v0, Lcom/stc/widget/CommonDateUtils;->INSTANCE:Lcom/stc/widget/CommonDateUtils;

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "--MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/stc/widget/CommonDateUtils;->Scroller:Ljava/text/SimpleDateFormat;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/stc/widget/CommonDateUtils;->values:Ljava/text/SimpleDateFormat;

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/stc/widget/CommonDateUtils;->getValue:Ljava/text/SimpleDateFormat;

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "--MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/stc/widget/CommonDateUtils;->LogLevel:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    .line 18
    sput v0, Lcom/stc/widget/CommonDateUtils;->valueOf:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 12
    sget-object v0, Lcom/stc/widget/CommonDateUtils;->values:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    sget v0, Lcom/stc/widget/CommonDateUtils;->valueOf:I

    return v0
.end method

.method public final getValue()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    sget-object v0, Lcom/stc/widget/CommonDateUtils;->getValue:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final valueOf()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    sget-object v0, Lcom/stc/widget/CommonDateUtils;->LogLevel:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final values()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    sget-object v0, Lcom/stc/widget/CommonDateUtils;->Scroller:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
