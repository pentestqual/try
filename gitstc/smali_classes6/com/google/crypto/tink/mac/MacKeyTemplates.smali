.class public final Lcom/google/crypto/tink/mac/MacKeyTemplates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final getValue:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public static final values:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x10

    const/16 v2, 0x20

    .line 58
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->getValue(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->getValue:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 71
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 72
    invoke-static {v2, v2, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->getValue(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->LogLevel:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 85
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/16 v3, 0x40

    .line 86
    invoke-static {v3, v2, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->getValue(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 99
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 100
    invoke-static {v3, v3, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->getValue(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->values:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 113
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->Logger()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->LogLevel(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->getValue()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->getValue(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->LogLevel(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    .line 119
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    sput-object v0, Lcom/google/crypto/tink/mac/MacKeyTemplates;->Logger:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(IILcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 128
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->valueOf()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->valueOf(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    .line 132
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->Logger()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->values(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->getValue(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 136
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object p0
.end method
