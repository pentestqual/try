.class public final Lcom/google/crypto/tink/KeyTemplate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    }
.end annotation


# instance fields
.field private final valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/crypto/tink/KeyTemplate;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method private static Logger(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$1;->values:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 59
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->Logger()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 85
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 86
    invoke-static {p2}, Lcom/google/crypto/tink/KeyTemplate;->valueOf(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->getValue(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    .line 87
    new-instance p1, Lcom/google/crypto/tink/KeyTemplate;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/KeyTemplate;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p1
.end method

.method private static valueOf(Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 67
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$1;->Logger:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 75
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplate;->Logger(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v0

    return-object v0
.end method

.method valueOf()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/KeyTemplate;->valueOf:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
