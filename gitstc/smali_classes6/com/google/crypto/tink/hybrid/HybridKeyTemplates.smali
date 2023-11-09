.class public final Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

.field private static final values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 52
    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->values:[B

    .line 67
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-object v6, v0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->values(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 92
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->values(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 117
    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v4, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->values:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->values(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 152
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->LogLevel()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->Logger(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->values(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 155
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 157
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->values()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->getValue(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 160
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getValue()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p3

    .line 161
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->getValue(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->values(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->Logger(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 134
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->Logger()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object v0

    .line 136
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->getValue(Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;[B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;->Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 138
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    .line 139
    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
