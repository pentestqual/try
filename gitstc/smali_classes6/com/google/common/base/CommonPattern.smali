.class abstract Lcom/google/common/base/CommonPattern;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/google/common/base/Platform;->LogLevel(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;

    move-result-object p0

    return-object p0
.end method

.method public static values()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/google/common/base/Platform;->Logger()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract LogLevel()Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract valueOf()I
.end method
