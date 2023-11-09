.class final Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;
.super Ljava/security/Provider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/security/PrngFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LinuxPRNGSecureRandomProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;",
        "Ljava/security/Provider;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "LinuxPRNG"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "A Linux-specific random number provider that uses /dev/urandom"

    .line 188
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 194
    const-class v0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureRandom.SHA1PRNG"

    invoke-virtual {p0, v1, v0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    .line 195
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-super {p0}, Ljava/security/Provider;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 188
    invoke-super {p0}, Ljava/security/Provider;->size()I

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;->getValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 188
    invoke-super {p0}, Ljava/security/Provider;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;->LogLevel()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;->Logger()I

    move-result v0

    return v0
.end method

.method public valueOf()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-super {p0}, Ljava/security/Provider;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandomProvider;->valueOf()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
