.class public final Lokio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0005\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0003\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0001\u0010\t"
    }
    d2 = {
        "Lokio/-DeprecatedOkio;",
        "values",
        "Lokio/-DeprecatedOkio;",
        "Logger",
        "()Lokio/-DeprecatedOkio;",
        "valueOf",
        "Lokio/-DeprecatedUtf8;",
        "getValue",
        "Lokio/-DeprecatedUtf8;",
        "()Lokio/-DeprecatedUtf8;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final getValue:Lokio/-DeprecatedUtf8;

.field private static final values:Lokio/-DeprecatedOkio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    sput-object v0, Lokio/-DeprecatedUpgrade;->values:Lokio/-DeprecatedOkio;

    .line 20
    sget-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    sput-object v0, Lokio/-DeprecatedUpgrade;->getValue:Lokio/-DeprecatedUtf8;

    return-void
.end method

.method public static final Logger()Lokio/-DeprecatedOkio;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    sget-object v0, Lokio/-DeprecatedUpgrade;->values:Lokio/-DeprecatedOkio;

    return-object v0
.end method

.method public static final values()Lokio/-DeprecatedUtf8;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    sget-object v0, Lokio/-DeprecatedUpgrade;->getValue:Lokio/-DeprecatedUtf8;

    return-object v0
.end method
