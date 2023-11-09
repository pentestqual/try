.class public final Lkotlin/jvm/internal/LongCompanionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\u0003\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u0012\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u0012\u0004\u0008\u0006\u0010\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongCompanionObject;",
        "",
        "",
        "valueOf",
        "J",
        "LogLevel",
        "getValue",
        "values",
        "",
        "I",
        "()V",
        "Logger",
        "<init>"
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
.field public static final INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

.field public static final LogLevel:I = 0x40

.field public static final Logger:I = 0x8

.field public static final getValue:J = -0x8000000000000000L

.field public static final valueOf:J = 0x7fffffffffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/LongCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/LongCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method
