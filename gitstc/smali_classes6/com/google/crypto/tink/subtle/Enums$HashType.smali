.class public final enum Lcom/google/crypto/tink/subtle/Enums$HashType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/Enums$HashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA1:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v1, 0x0

    const-string v2, "SHA1"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA1:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 24
    new-instance v2, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v3, 0x1

    const-string v4, "SHA256"

    invoke-direct {v2, v4, v3}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 25
    new-instance v4, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x2

    const-string v6, "SHA384"

    invoke-direct {v4, v6, v5}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 26
    new-instance v6, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v7, 0x3

    const-string v8, "SHA512"

    invoke-direct {v6, v8, v7}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/crypto/tink/subtle/Enums$HashType;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 22
    sput-object v8, Lcom/google/crypto/tink/subtle/Enums$HashType;->$VALUES:[Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 1

    .line 22
    const-class v0, Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/crypto/tink/subtle/Enums$HashType;->$VALUES:[Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/Enums$HashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object v0
.end method
