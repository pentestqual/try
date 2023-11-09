.class public final Landroidx/compose/material/icons/Icons;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/icons/Icons$Filled;,
        Landroidx/compose/material/icons/Icons$Outlined;,
        Landroidx/compose/material/icons/Icons$Rounded;,
        Landroidx/compose/material/icons/Icons$Sharp;,
        Landroidx/compose/material/icons/Icons$TwoTone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/material/icons/Icons;",
        "",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "Default",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDefault",
        "()Landroidx/compose/material/icons/Icons$Filled;",
        "<init>",
        "()V",
        "Filled",
        "Outlined",
        "Rounded",
        "Sharp",
        "TwoTone"
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
.field public static final $stable:I

.field private static final Default:Landroidx/compose/material/icons/Icons$Filled;

.field public static final INSTANCE:Landroidx/compose/material/icons/Icons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/icons/Icons;

    invoke-direct {v0}, Landroidx/compose/material/icons/Icons;-><init>()V

    sput-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    .line 103
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    sput-object v0, Landroidx/compose/material/icons/Icons;->Default:Landroidx/compose/material/icons/Icons$Filled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material/icons/Icons$Filled;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefault"
    .end annotation

    .line 103
    sget-object v0, Landroidx/compose/material/icons/Icons;->Default:Landroidx/compose/material/icons/Icons$Filled;

    return-object v0
.end method
