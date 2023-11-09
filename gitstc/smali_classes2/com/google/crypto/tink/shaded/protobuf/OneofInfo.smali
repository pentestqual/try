.class final Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:I

.field private final valueOf:Ljava/lang/reflect/Field;

.field private final values:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->Logger:I

    .line 45
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->valueOf:Ljava/lang/reflect/Field;

    .line 46
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->values:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/reflect/Field;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->values:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getValue()Ljava/lang/reflect/Field;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->valueOf:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public values()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->Logger:I

    return v0
.end method
