.class public final Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/security/PrngFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinuxPRNGSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000f8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\"\u0004\u0008\u0010\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;",
        "Ljava/security/SecureRandomSpi;",
        "",
        "p0",
        "",
        "engineGenerateSeed",
        "(I)[B",
        "",
        "engineNextBytes",
        "([B)V",
        "engineSetSeed",
        "",
        "Scroller",
        "Z",
        "getValue",
        "Ljava/io/DataInputStream;",
        "values",
        "Ljava/io/DataInputStream;",
        "()Ljava/io/DataInputStream;",
        "(Ljava/io/DataInputStream;)V",
        "valueOf",
        "Ljava/io/OutputStream;",
        "Ljava/io/OutputStream;",
        "()Ljava/io/OutputStream;",
        "LogLevel",
        "(Ljava/io/OutputStream;)V",
        "Logger",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom$Companion;

.field private static LogLevel:Ljava/io/DataInputStream;

.field private static final Logger:Ljava/io/File;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/io/OutputStream;

.field private static final getValue:Ljava/lang/Object;


# instance fields
.field private Scroller:Z

.field public valueOf:Ljava/io/OutputStream;

.field public values:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->Companion:Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom$Companion;

    .line 277
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->Logger:Ljava/io/File;

    .line 279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/io/OutputStream;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->valueOf:Ljava/io/OutputStream;

    return-void
.end method

.method protected engineGenerateSeed(I)[B
    .locals 0

    .line 258
    new-array p1, p1, [B

    .line 259
    invoke-virtual {p0, p1}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->Scroller:Z

    if-nez v0, :cond_0

    .line 239
    sget-object v0, Lsa/com/stc/utils/security/PrngFixes;->INSTANCE:Lsa/com/stc/utils/security/PrngFixes;

    invoke-static {v0}, Lsa/com/stc/utils/security/PrngFixes;->LogLevel(Lsa/com/stc/utils/security/PrngFixes;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 244
    :cond_0
    :try_start_0
    sget-object v0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->getValue:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->getValue()Ljava/io/DataInputStream;

    move-result-object v1

    .line 246
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :try_start_2
    monitor-exit v0

    .line 247
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 244
    monitor-exit v0

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 252
    sget-object v0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->Logger:Ljava/io/File;

    const-string v1, "Failed to read from "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    .line 251
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected engineSetSeed([B)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 223
    :try_start_0
    sget-object v1, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->getValue:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->valueOf()Ljava/io/OutputStream;

    move-result-object v2

    .line 225
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    monitor-exit v1

    .line 226
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 227
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 232
    iput-boolean v0, p0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->Scroller:Z

    throw p1

    :catch_0
    :goto_0
    iput-boolean v0, p0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->Scroller:Z

    return-void
.end method

.method public final getValue()Ljava/io/DataInputStream;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 216
    iget-object v0, p0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->values:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 218
    iget-object v0, p0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->valueOf:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(Ljava/io/DataInputStream;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lsa/com/stc/utils/security/PrngFixes$LinuxPRNGSecureRandom;->values:Ljava/io/DataInputStream;

    return-void
.end method
