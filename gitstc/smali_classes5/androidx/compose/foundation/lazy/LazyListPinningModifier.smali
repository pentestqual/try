.class final Landroidx/compose/foundation/lazy/LazyListPinningModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/foundation/lazy/layout/PinnableParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        ">;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 !2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0002:\u0001!B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPinningModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "p0",
        "",
        "onModifierLocalsUpdated",
        "(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;",
        "pinItems",
        "()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "key",
        "pinnableGrandParent",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        "getPinnableGrandParent",
        "()Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        "setPinnableGrandParent",
        "(Landroidx/compose/foundation/lazy/layout/PinnableParent;)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "getValue",
        "value",
        "p1",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V",
        "Companion"
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
.field public static final Companion:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;

.field private static final EmptyPinnedItemsHandle:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;


# instance fields
.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field private pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->Companion:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;

    .line 78
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->EmptyPinnedItemsHandle:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 47
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    return-void
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/lazy/LazyListPinningModifier;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->state:Landroidx/compose/foundation/lazy/LazyListState;

    return-object p0
.end method


# virtual methods
.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 52
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->getModifierLocalPinnableParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getPinnableGrandParent()Landroidx/compose/foundation/lazy/layout/PinnableParent;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPinnableGrandParent"
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-object v0
.end method

.method public getValue()Landroidx/compose/foundation/lazy/layout/PinnableParent;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->getValue()Landroidx/compose/foundation/lazy/layout/PinnableParent;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->getModifierLocalPinnableParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/PinnableParent;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-void
.end method

.method public pinItems()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListPinningModifier;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/PinnableParent;->pinItems()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->EmptyPinnedItemsHandle:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final setPinnableGrandParent(Landroidx/compose/foundation/lazy/layout/PinnableParent;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPinnableGrandParent"
    .end annotation

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-void
.end method
