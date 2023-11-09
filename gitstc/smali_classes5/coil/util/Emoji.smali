.class public final Lcoil/util/Emoji;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lcoil/util/Emoji;",
        "",
        "",
        "Logger",
        "Ljava/lang/String;",
        "getValue",
        "LogLevel",
        "values",
        "Scroller$Companion",
        "valueOf",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/util/Emoji;

.field public static final LogLevel:Ljava/lang/String; = "\ud83c\udfd7 "

.field public static final Logger:Ljava/lang/String; = "\ud83e\udde0"

.field public static final Scroller$Companion:Ljava/lang/String; = "\ud83d\udea8"

.field public static final getValue:Ljava/lang/String; = "\u2601\ufe0f "

.field public static final values:Ljava/lang/String; = "\ud83d\udcbe"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcoil/util/Emoji;

    invoke-direct {v0}, Lcoil/util/Emoji;-><init>()V

    sput-object v0, Lcoil/util/Emoji;->INSTANCE:Lcoil/util/Emoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
