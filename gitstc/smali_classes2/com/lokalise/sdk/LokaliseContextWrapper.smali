.class public final Lcom/lokalise/sdk/LokaliseContextWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokaliseContextWrapper;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lokalise/sdk/LokaliseContextWrapper;->Companion:Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lcom/lokalise/sdk/LokaliseContextWrapper;->Companion:Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/lokalise/sdk/LokaliseContextWrapper$Companion;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method
