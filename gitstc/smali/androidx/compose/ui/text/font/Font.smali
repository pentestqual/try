.class public interface abstract Landroidx/compose/ui/text/font/Font;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/Font$Companion;,
        Landroidx/compose/ui/text/font/Font$ResourceLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010R\u001d\u0010\u0007\u001a\u00020\u00028gX\u00a7\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00088\'X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "getLoadingStrategy-PKNRLFQ",
        "()I",
        "getLoadingStrategy-PKNRLFQ$annotations",
        "()V",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "getStyle-_-LCdwA",
        "style",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "weight",
        "Companion",
        "ResourceLoader"
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
.field public static final Companion:Landroidx/compose/ui/text/font/Font$Companion;

.field public static final MaximumAsyncTimeout:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/compose/ui/text/font/Font$Companion;->$$INSTANCE:Landroidx/compose/ui/text/font/Font$Companion;

    sput-object v0, Landroidx/compose/ui/text/font/Font;->Companion:Landroidx/compose/ui/text/font/Font$Companion;

    return-void
.end method

.method public static synthetic getLoadingStrategy-PKNRLFQ$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getLoadingStrategy-PKNRLFQ()I
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getLoadingStrategy-PKNRLFQ"
    .end annotation
.end method

.method public abstract getStyle-_-LCdwA()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStyle-_-LCdwA"
    .end annotation
.end method

.method public abstract getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWeight"
    .end annotation
.end method
