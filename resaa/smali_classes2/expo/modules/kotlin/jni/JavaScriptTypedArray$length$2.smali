.class final Lexpo/modules/kotlin/jni/JavaScriptTypedArray$length$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaScriptTypedArray.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/jni/JavaScriptTypedArray;-><init>(Lcom/facebook/jni/HybridData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray$length$2;->this$0:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 37
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptTypedArray$length$2;->this$0:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    const-string v1, "length"

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray$length$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
