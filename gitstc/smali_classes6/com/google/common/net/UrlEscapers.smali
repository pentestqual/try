.class public final Lcom/google/common/net/UrlEscapers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/common/escape/Escaper;

.field private static final Logger:Lcom/google/common/escape/Escaper;

.field static final getValue:Ljava/lang/String; = "-_.*"

.field private static final valueOf:Lcom/google/common/escape/Escaper;

.field static final values:Ljava/lang/String; = "-._~!$\'()*,;&=@:"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/UrlEscapers;->valueOf:Lcom/google/common/escape/Escaper;

    .line 114
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    const/4 v1, 0x0

    const-string v2, "-._~!$\'()*,;&=@:+"

    invoke-direct {v0, v2, v1}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/UrlEscapers;->Logger:Lcom/google/common/escape/Escaper;

    .line 146
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    const-string v2, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v2, v1}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/UrlEscapers;->LogLevel:Lcom/google/common/escape/Escaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 111
    sget-object v0, Lcom/google/common/net/UrlEscapers;->Logger:Lcom/google/common/escape/Escaper;

    return-object v0
.end method

.method public static getValue()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/common/net/UrlEscapers;->valueOf:Lcom/google/common/escape/Escaper;

    return-object v0
.end method

.method public static valueOf()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 143
    sget-object v0, Lcom/google/common/net/UrlEscapers;->LogLevel:Lcom/google/common/escape/Escaper;

    return-object v0
.end method
