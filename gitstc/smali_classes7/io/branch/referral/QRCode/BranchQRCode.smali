.class public Lio/branch/referral/QRCode/BranchQRCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;,
        Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;,
        Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;,
        Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;
    }
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/Integer;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode;->valueOf:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode;->getValue:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode;->LogLevel:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode;->Logger:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lio/branch/referral/QRCode/BranchQRCode;->values:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 0

    .line 172
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->values:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 0

    .line 104
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    new-instance v0, Lio/branch/referral/QRCode/BranchQRCode$2;

    invoke-direct {v0, p0, p4}, Lio/branch/referral/QRCode/BranchQRCode$2;-><init>(Lio/branch/referral/QRCode/BranchQRCode;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeImageHandler;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/branch/referral/QRCode/BranchQRCode;->values(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;)V

    return-void
.end method

.method public Logger(I)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lio/branch/referral/QRCode/BranchQRCode;->getValue(Ljava/lang/String;)Lio/branch/referral/QRCode/BranchQRCode;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/Integer;)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const-string p1, "Width was reduced to the maximum of 2000."

    .line 131
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    const-string p1, "Width was increased to the minimum of 300."

    .line 134
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    goto :goto_0

    .line 137
    :cond_1
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 0

    .line 117
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 0

    .line 78
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(I)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p1, v1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lio/branch/referral/QRCode/BranchQRCode;->LogLevel(Ljava/lang/String;)Lio/branch/referral/QRCode/BranchQRCode;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Integer;)Lio/branch/referral/QRCode/BranchQRCode;
    .locals 2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p1, "Margin was reduced to the maximum of 20."

    .line 152
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->Logger:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string p1, "Margin was increased to the minimum of 1."

    .line 155
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->Logger:Ljava/lang/Integer;

    goto :goto_0

    .line 158
    :cond_1
    iput-object p1, p0, Lio/branch/referral/QRCode/BranchQRCode;->Logger:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public values(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->CodeColor:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/QRCode/BranchQRCode;->valueOf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode;->getValue:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 200
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BackgroundColor:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/QRCode/BranchQRCode;->getValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1
    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 203
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Width:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/QRCode/BranchQRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode;->Logger:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 206
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Margin:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/QRCode/BranchQRCode;->Logger:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_3
    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode;->values:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    sget-object v2, Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;->JPEG:Lio/branch/referral/QRCode/BranchQRCode$BranchImageFormat;

    if-ne v1, v2, :cond_4

    .line 209
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ImageFormat:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPEG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_4
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ImageFormat:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PNG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_0
    iget-object v1, p0, Lio/branch/referral/QRCode/BranchQRCode;->LogLevel:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 214
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->CenterLogo:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/QRCode/BranchQRCode;->LogLevel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->valueOf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 220
    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_6
    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 223
    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_7
    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->Logger()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 226
    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_8
    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->Scroller()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 229
    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_9
    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 232
    sget-object v2, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2}, Lio/branch/referral/Defines$LinkParam;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lio/branch/referral/util/LinkProperties;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_a
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->QRCodeSettings:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->QRCodeData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lio/branch/indexing/BranchUniversalObject;->getValue()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->QRCodeBranchKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p3

    invoke-virtual {p3}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 241
    invoke-static {}, Lio/branch/referral/BranchQRCodeCache;->values()Lio/branch/referral/BranchQRCodeCache;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/branch/referral/BranchQRCodeCache;->valueOf(Lorg/json/JSONObject;)[B

    move-result-object p3

    if-eqz p3, :cond_b

    .line 243
    invoke-interface {p4, p3}, Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;->onSuccess([B)V

    return-void

    .line 248
    :cond_b
    new-instance p3, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->QRCode:Lio/branch/referral/Defines$RequestPath;

    new-instance v2, Lio/branch/referral/QRCode/BranchQRCode$1;

    invoke-direct {v2, p0, v1, p4}, Lio/branch/referral/QRCode/BranchQRCode$1;-><init>(Lio/branch/referral/QRCode/BranchQRCode;Ljava/util/Map;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeDataHandler;)V

    invoke-direct {p3, v0, p2, p1, v2}, Lio/branch/referral/QRCode/ServerRequestCreateQRCode;-><init>(Lio/branch/referral/Defines$RequestPath;Lorg/json/JSONObject;Landroid/content/Context;Lio/branch/referral/QRCode/BranchQRCode$BranchQRCodeRequestHandler;)V

    .line 270
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    return-void
.end method
