.class public final Lcom/google/crypto/tink/mac/AesCmacKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x0

.field private static final Logger:I = 0xa

.field private static final getValue:I = 0x10

.field private static final values:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    .line 42
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager$1;

    const-class v2, Lcom/google/crypto/tink/Mac;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method public static final Scroller()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 141
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->Logger()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->LogLevel(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->getValue()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->getValue(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->LogLevel(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 145
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    .line 146
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 145
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/KeyTemplate;->getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/KeyTemplate;
    .locals 3

    .line 162
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->Logger()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->LogLevel(I)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->getValue()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->getValue(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->LogLevel(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 166
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    .line 167
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 166
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/KeyTemplate;->getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic getValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->valueOf(I)V

    return-void
.end method

.method private static getValue(Lcom/google/crypto/tink/proto/AesCmacParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacParams;->getTagSize()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacParams;->getTagSize()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static valueOf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/AesCmacParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->getValue(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-void
.end method

.method public static values(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/AesCmacKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(II)V

    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->valueOf(I)V

    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->getValue(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-void
.end method

.method public bridge synthetic LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->LogLevel(Lcom/google/crypto/tink/proto/AesCmacKey;)V

    return-void
.end method

.method public synthetic Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 70
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCmacKey;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;-><init>(Lcom/google/crypto/tink/mac/AesCmacKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKey;

    move-result-object p1

    return-object p1
.end method
