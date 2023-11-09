.class public final Lcom/google/common/net/HostSpecifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final getValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/common/net/HostSpecifier;->getValue:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;)Z
    .locals 0

    .line 133
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/HostSpecifier;->values(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getValue(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/HostSpecifier;->values(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid host specifier: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/text/ParseException;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    throw v1
.end method

.method public static values(Ljava/lang/String;)Lcom/google/common/net/HostSpecifier;
    .locals 2

    .line 74
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->values(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->valueOf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getValue(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 90
    new-instance p0, Lcom/google/common/net/HostSpecifier;

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->SummaryContentAdapter(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->LogLevel(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/net/InternetDomainName;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    new-instance p0, Lcom/google/common/net/HostSpecifier;

    invoke-virtual {v0}, Lcom/google/common/net/InternetDomainName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 102
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Domain name does not have a recognized public suffix: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 146
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/HostSpecifier;

    if-eqz v0, :cond_1

    .line 147
    check-cast p1, Lcom/google/common/net/HostSpecifier;

    .line 148
    iget-object v0, p0, Lcom/google/common/net/HostSpecifier;->getValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/common/net/HostSpecifier;->getValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/common/net/HostSpecifier;->getValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/common/net/HostSpecifier;->getValue:Ljava/lang/String;

    return-object v0
.end method
