.class public final Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field private final Logger:Landroid/content/SharedPreferences;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 54
    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->values:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 58
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->Logger:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->Logger:Landroid/content/SharedPreferences;

    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private values()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->Logger:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->values:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Hex;->Logger(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->values:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "can\'t read keyset; the pref value %s does not exist"

    .line 71
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->values:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 77
    new-instance v0, Ljava/io/CharConversionException;

    const-string v2, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->values()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0

    return-object v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->values()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getValue([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0

    return-object v0
.end method
