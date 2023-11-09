.class public final Lsa/com/stc/ui/dashboard/home/card/ShimmerUsageCard$ViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/card/ShimmerUsageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/card/ShimmerUsageCard$ViewHolder;",
        "",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "valueOf",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "getValue",
        "()Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "Logger",
        "(Lcom/facebook/shimmer/ShimmerFrameLayout;)V",
        "values",
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


# instance fields
.field private valueOf:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/card/ShimmerUsageCard$ViewHolder;->valueOf:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public final getValue()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/ShimmerUsageCard$ViewHolder;->valueOf:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
