.class final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PemKey"
.end annotation


# instance fields
.field valueOf:Lcom/google/crypto/tink/subtle/PemKeyType;

.field values:Ljava/io/BufferedReader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>()V

    return-void
.end method
