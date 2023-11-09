.class abstract Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;,
        Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

.field private static final values:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    .line 46
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->values:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method static getValue()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->values:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    return-object v0
.end method

.method static values()Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method abstract LogLevel(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract getValue(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract values(Ljava/lang/Object;J)V
.end method
