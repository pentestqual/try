.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/window/core/BuildConfig;",
        "",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "verificationMode",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "getVerificationMode",
        "()Landroidx/window/core/SpecificationComputer$VerificationMode;",
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


# static fields
.field public static final INSTANCE:Landroidx/window/core/BuildConfig;

.field private static final verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/BuildConfig;

    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    sput-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 27
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    sput-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVerificationMode()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVerificationMode"
    .end annotation

    .line 27
    sget-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method