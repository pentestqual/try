.class Lcom/getkeepsafe/relinker/ReLinkerInstance$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/relinker/ReLinkerInstance;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/getkeepsafe/relinker/ReLinkerInstance;

.field final synthetic Logger:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

.field final synthetic getValue:Ljava/lang/String;

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->LogLevel:Lcom/getkeepsafe/relinker/ReLinkerInstance;

    iput-object p2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->values:Landroid/content/Context;

    iput-object p3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->getValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->valueOf:Ljava/lang/String;

    iput-object p5, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->Logger:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->LogLevel:Lcom/getkeepsafe/relinker/ReLinkerInstance;

    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->values:Landroid/content/Context;

    iget-object v2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->getValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->valueOf:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->valueOf(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->Logger:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-interface {v0}, Lcom/getkeepsafe/relinker/ReLinker$LoadListener;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->Logger:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/ReLinker$LoadListener;->failure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    iget-object v1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;->Logger:Lcom/getkeepsafe/relinker/ReLinker$LoadListener;

    invoke-interface {v1, v0}, Lcom/getkeepsafe/relinker/ReLinker$LoadListener;->failure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
