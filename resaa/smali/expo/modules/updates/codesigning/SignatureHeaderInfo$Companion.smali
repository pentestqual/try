.class public final Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;
.super Ljava/lang/Object;
.source "SignatureHeaderInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/codesigning/SignatureHeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;",
        "",
        "()V",
        "parseSignatureHeader",
        "Lexpo/modules/updates/codesigning/SignatureHeaderInfo;",
        "signatureHeader",
        "",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/codesigning/SignatureHeaderInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseSignatureHeader(Ljava/lang/String;)Lexpo/modules/updates/codesigning/SignatureHeaderInfo;
    .locals 4

    const-string v0, "signatureHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v0, p1}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lexpo/modules/structuredheaders/Parser;->parseDictionary()Lexpo/modules/structuredheaders/Dictionary;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/structuredheaders/Dictionary;->get()Ljava/util/Map;

    move-result-object p1

    const-string v0, "sig"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/structuredheaders/ListElement;

    const-string v1, "keyid"

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/structuredheaders/ListElement;

    const-string v2, "alg"

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/structuredheaders/ListElement;

    .line 19
    instance-of v2, v0, Lexpo/modules/structuredheaders/StringItem;

    if-eqz v2, :cond_2

    .line 20
    check-cast v0, Lexpo/modules/structuredheaders/StringItem;

    invoke-virtual {v0}, Lexpo/modules/structuredheaders/StringItem;->get()Ljava/lang/String;

    move-result-object v0

    .line 22
    instance-of v2, v1, Lexpo/modules/structuredheaders/StringItem;

    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lexpo/modules/structuredheaders/StringItem;

    invoke-virtual {v1}, Lexpo/modules/structuredheaders/StringItem;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "root"

    .line 25
    :goto_0
    instance-of v2, p1, Lexpo/modules/structuredheaders/StringItem;

    if-eqz v2, :cond_1

    .line 26
    check-cast p1, Lexpo/modules/structuredheaders/StringItem;

    invoke-virtual {p1}, Lexpo/modules/structuredheaders/StringItem;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    new-instance v2, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;

    const-string v3, "signature"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;->Companion:Lexpo/modules/updates/codesigning/CodeSigningAlgorithm$Companion;

    invoke-virtual {v3, p1}, Lexpo/modules/updates/codesigning/CodeSigningAlgorithm$Companion;->parseFromString(Ljava/lang/String;)Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lexpo/modules/updates/codesigning/SignatureHeaderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/updates/codesigning/CodeSigningAlgorithm;)V

    return-object v2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Structured field sig not found in expo-signature header"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
