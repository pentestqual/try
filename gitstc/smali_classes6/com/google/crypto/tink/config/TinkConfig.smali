.class public final Lcom/google/crypto/tink/config/TinkConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Logger:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->LogLevel()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->getValue:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK_1_0_0"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 58
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->LogLevel()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->Scroller$Companion:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->Logger:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->Logger:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK_1_1_0"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->Logger:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->LogLevel()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->LogLevel:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK"

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->valueOf:Lcom/google/crypto/tink/proto/RegistryConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->getValue()V

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->LogLevel()V

    .line 103
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfConfig;->valueOf()V

    .line 104
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->values()V

    .line 105
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->LogLevel()V

    return-void
.end method

.method public static valueOf()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->Logger()V

    return-void
.end method
