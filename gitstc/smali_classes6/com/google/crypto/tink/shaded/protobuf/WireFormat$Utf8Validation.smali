.class abstract enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

.field public static final enum LAZY:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

.field public static final enum LOOSE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

.field public static final enum STRICT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 190
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$1;

    const/4 v1, 0x0

    const-string v2, "LOOSE"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    .line 197
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$2;

    const/4 v3, 0x1

    const-string v4, "STRICT"

    invoke-direct {v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    .line 204
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$3;

    const/4 v5, 0x2

    const-string v6, "LAZY"

    invoke-direct {v4, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 188
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 188
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 188
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method abstract readString(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
