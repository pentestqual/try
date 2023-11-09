.class public Lcom/bumptech/glide/request/RequestOptions;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static LogLevel:Lcom/bumptech/glide/request/RequestOptions;

.field private static Logger:Lcom/bumptech/glide/request/RequestOptions;

.field private static Scroller:Lcom/bumptech/glide/request/RequestOptions;

.field private static SummaryContentAdapter:Lcom/bumptech/glide/request/RequestOptions;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/RequestOptions;

.field private static getValue:Lcom/bumptech/glide/request/RequestOptions;

.field private static valueOf:Lcom/bumptech/glide/request/RequestOptions;

.field private static values:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    return-void
.end method

.method public static ITrustedWebActivityService$Stub$Proxy()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 193
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->Scroller:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->extraCallback()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->Scroller:Lcom/bumptech/glide/request/RequestOptions;

    .line 196
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->Scroller:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static LogLevel()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 163
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->LogLevel:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->LogLevel:Lcom/bumptech/glide/request/RequestOptions;

    .line 166
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->LogLevel:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static LogLevel(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 70
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->valueOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static LogLevel(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 134
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->values(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static LogLevel(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 237
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->valueOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static Logger()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 174
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->Logger:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->Logger:Lcom/bumptech/glide/request/RequestOptions;

    .line 177
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->Logger:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static Logger(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->valueOf(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static Scroller()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 277
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->valueOf:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->ICustomTabsCallback()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->valueOf:Lcom/bumptech/glide/request/RequestOptions;

    .line 280
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->valueOf:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static Scroller(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 127
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/RequestOptions;->valueOf(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static Scroller$Companion(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 91
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->values(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static SummaryContentAdapter(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 255
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->Logger(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 77
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->LogLevel(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static a(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 244
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static getValue(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 43
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->values(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static getValue(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 221
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->values(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->values(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static getValue(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    if-eqz p0, :cond_1

    .line 99
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_0

    .line 100
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->values(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/RequestOptions;

    .line 102
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0

    .line 104
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_2

    .line 105
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestOptions;->values(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter:Lcom/bumptech/glide/request/RequestOptions;

    .line 107
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static valueOf()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 152
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->values:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->Scroller$Companion()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->values:Lcom/bumptech/glide/request/RequestOptions;

    .line 155
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->values:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static valueOf(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 116
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->values(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static valueOf(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 229
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->getValue(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static valueOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 266
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->Logger(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static valueOf(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 63
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->LogLevel(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static valueOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 52
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->Logger(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static values()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 141
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->getValue:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->getValue:Lcom/bumptech/glide/request/RequestOptions;

    .line 144
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->getValue:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static values(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 84
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->getValue(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static values(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->Logger(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 286
    instance-of v0, p1, Lcom/bumptech/glide/request/RequestOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    return v0
.end method
