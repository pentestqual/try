.class public final Lkotlin/jvm/internal/IntCompanionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u0003\u0010\u0007"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntCompanionObject;",
        "",
        "",
        "valueOf",
        "I",
        "values",
        "LogLevel",
        "()V",
        "getValue",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

.field public static final LogLevel:I = -0x80000000

.field public static final Logger:I = 0x4

.field public static final valueOf:I = 0x7fffffff

.field public static final values:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method
