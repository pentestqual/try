.class Lrx/plugins/RxJavaPlugins$2;
.super Lrx/plugins/RxJavaCompletableExecutionHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaPlugins;->Logger()Lrx/plugins/RxJavaCompletableExecutionHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lrx/plugins/RxJavaPlugins;


# direct methods
.method constructor <init>(Lrx/plugins/RxJavaPlugins;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lrx/plugins/RxJavaPlugins$2;->values:Lrx/plugins/RxJavaPlugins;

    invoke-direct {p0}, Lrx/plugins/RxJavaCompletableExecutionHook;-><init>()V

    return-void
.end method
