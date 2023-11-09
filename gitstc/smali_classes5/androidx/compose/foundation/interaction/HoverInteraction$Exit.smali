.class public final Landroidx/compose/foundation/interaction/HoverInteraction$Exit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/interaction/HoverInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/HoverInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/HoverInteraction$Exit;",
        "Landroidx/compose/foundation/interaction/HoverInteraction;",
        "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "enter",
        "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "getEnter",
        "()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "p0",
        "<init>",
        "(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V"
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


# instance fields
.field private final enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    return-void
.end method


# virtual methods
.method public final getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnter"
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    return-object v0
.end method
