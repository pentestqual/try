.class public final enum Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeyTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputPrefixType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

.field public static final enum TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 43
    new-instance v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v1, 0x0

    const-string v2, "TINK"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 44
    new-instance v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v3, 0x1

    const-string v4, "LEGACY"

    invoke-direct {v2, v4, v3}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 45
    new-instance v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v5, 0x2

    const-string v6, "RAW"

    invoke-direct {v4, v6, v5}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 46
    new-instance v6, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v7, 0x3

    const-string v8, "CRUNCHY"

    invoke-direct {v6, v8, v7}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 42
    sput-object v8, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->$VALUES:[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    .line 42
    const-class v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->$VALUES:[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-object v0
.end method
