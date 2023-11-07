.class public final Lexpo/modules/kotlin/DynamicExtenstionsKt;
.super Ljava/lang/Object;
.source "DynamicExtenstions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00050\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "DynamicNull",
        "Lcom/facebook/react/bridge/DynamicFromObject;",
        "getDynamicNull",
        "()Lcom/facebook/react/bridge/DynamicFromObject;",
        "recycle",
        "T",
        "Lcom/facebook/react/bridge/Dynamic;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/facebook/react/bridge/Dynamic;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DynamicNull:Lcom/facebook/react/bridge/DynamicFromObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lexpo/modules/kotlin/DynamicExtenstionsKt;->DynamicNull:Lcom/facebook/react/bridge/DynamicFromObject;

    return-void
.end method

.method public static final getDynamicNull()Lcom/facebook/react/bridge/DynamicFromObject;
    .locals 1

    .line 14
    sget-object v0, Lexpo/modules/kotlin/DynamicExtenstionsKt;->DynamicNull:Lcom/facebook/react/bridge/DynamicFromObject;

    return-object v0
.end method

.method public static final recycle(Lcom/facebook/react/bridge/Dynamic;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/Dynamic;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 10
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 10
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
