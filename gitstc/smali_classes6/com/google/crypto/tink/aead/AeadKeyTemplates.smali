.class public final Lcom/google/crypto/tink/aead/AeadKeyTemplates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Scroller:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Scroller$Companion:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final SummaryContentAdapter:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final getValue:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final values:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 64
    invoke-static {v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->getValue(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/16 v1, 0x20

    .line 78
    invoke-static {v1}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->getValue(I)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->Scroller:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 89
    invoke-static {v0, v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->values(II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 100
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->values(II)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 114
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 115
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->valueOf(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->values:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 129
    sget-object v2, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 130
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->valueOf(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->getValue:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 139
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    .line 140
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->Scroller$Companion:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 151
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    .line 152
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->SummaryContentAdapter:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Ljava/lang/String;Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 235
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->valueOf()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->values(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 239
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static getValue(I)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 161
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->Logger()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->getValue(I)Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    .line 164
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static valueOf(IIIILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 2

    .line 193
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->values()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->Logger()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->Logger(I)Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->Logger(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->values(I)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 197
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->Logger()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->valueOf()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->valueOf(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/HmacParams;

    .line 198
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->values(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 202
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->values()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p2

    .line 203
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->getValue(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p0

    .line 204
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->LogLevel(Lcom/google/crypto/tink/proto/HmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 206
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 218
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->Logger()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 221
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    .line 223
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method

.method public static values(II)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 176
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getValue()Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;->values(I)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    move-result-object p0

    .line 178
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxParams;->valueOf()Lcom/google/crypto/tink/proto/AesEaxParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->values(I)Lcom/google/crypto/tink/proto/AesEaxParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxParams;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;->getValue(Lcom/google/crypto/tink/proto/AesEaxParams;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 180
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
