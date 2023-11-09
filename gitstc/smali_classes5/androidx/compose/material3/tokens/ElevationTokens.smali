.class public final Landroidx/compose/material3/tokens/ElevationTokens;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ElevationTokens;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "Level0",
        "F",
        "getLevel0-D9Ej5fM",
        "()F",
        "Level1",
        "getLevel1-D9Ej5fM",
        "Level2",
        "getLevel2-D9Ej5fM",
        "Level3",
        "getLevel3-D9Ej5fM",
        "Level4",
        "getLevel4-D9Ej5fM",
        "Level5",
        "getLevel5-D9Ej5fM",
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
.field public static final INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

.field private static final Level0:F

.field private static final Level1:F

.field private static final Level2:F

.field private static final Level3:F

.field private static final Level4:F

.field private static final Level5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ElevationTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevel0-D9Ej5fM()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLevel0-D9Ej5fM"
    .end annotation

    .line 24
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    return v0
.end method

.method public final getLevel1-D9Ej5fM()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLevel1-D9Ej5fM"
    .end annotation

    .line 25
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    return v0
.end method

.method public final getLevel2-D9Ej5fM()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLevel2-D9Ej5fM"
    .end annotation

    .line 26
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    return v0
.end method

.method public final getLevel3-D9Ej5fM()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLevel3-D9Ej5fM"
    .end annotation

    .line 27
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    return v0
.end method

.method public final getLevel4-D9Ej5fM()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLevel4-D9Ej5fM"
    .end annotation

    .line 28
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    return v0
.end method

.method public final getLevel5-D9Ej5fM()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLevel5-D9Ej5fM"
    .end annotation

    .line 29
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    return v0
.end method
