.class public Lcom/bumptech/glide/load/model/GlideUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field private static final getValue:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private LogLevel:I

.field private final Logger:Lcom/bumptech/glide/load/model/Headers;

.field private final Scroller:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/net/URL;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/URL;

.field private volatile valueOf:[B

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Scroller:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/Headers;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Logger:Lcom/bumptech/glide/load/model/Headers;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/URL;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Scroller:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/Headers;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Logger:Lcom/bumptech/glide/load/model/Headers;

    return-void
.end method

.method private Scroller()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter:Ljava/net/URL;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter:Ljava/net/URL;

    return-object v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->values:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Scroller:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 91
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->values:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->values:Ljava/lang/String;

    return-object v0
.end method

.method private values()[B
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->valueOf:[B

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/model/GlideUrl;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->valueOf:[B

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->valueOf:[B

    return-object v0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Scroller:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Logger()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Logger:Lcom/bumptech/glide/load/model/Headers;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/Headers;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 133
    instance-of v0, p1, Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 135
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Logger:Lcom/bumptech/glide/load/model/Headers;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/GlideUrl;->Logger:Lcom/bumptech/glide/load/model/Headers;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 142
    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel:I

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel:I

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->Logger:Lcom/bumptech/glide/load/model/Headers;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel:I

    .line 146
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->values()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public valueOf()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->Scroller()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
