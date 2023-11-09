.class public final Lcom/google/crypto/tink/signature/SignatureKeyTemplates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ICustomTabsCallback:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Scroller:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Scroller$Companion:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final SummaryContentAdapter:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final SummaryHeaderAdapter:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final a:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final extraCallback:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final getValue:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final values:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 84
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 102
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->Scroller$Companion:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 120
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 138
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 139
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 158
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 159
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->getValue:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 176
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 177
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->SummaryContentAdapter:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 190
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 191
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->Scroller:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 206
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 207
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 245
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/16 v3, 0xc00

    .line 246
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->Logger(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 260
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 261
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->Logger(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->extraCallback:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 275
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/16 v4, 0x1000

    .line 276
    invoke-static {v0, v4, v1, v2}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->Logger(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->SummaryHeaderAdapter:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 311
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v5, 0x20

    .line 312
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->getValue(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->ICustomTabsCallback:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 327
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v3, 0x40

    .line 328
    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->getValue(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/proto/HashType;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 285
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->valueOf()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->Logger(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 287
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->valueOf()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->valueOf(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object p0

    .line 290
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    .line 292
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 293
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    .line 294
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static getValue(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 342
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->Logger()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->Logger(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object p0

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->values(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object p0

    .line 345
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->values(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 348
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getValue()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p1

    .line 349
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 350
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->Logger(I)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 351
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    .line 353
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 354
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    .line 355
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 356
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 221
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->getValue()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->valueOf(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->Logger(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->values(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 226
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->valueOf()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->getValue(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 227
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    .line 229
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 230
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
