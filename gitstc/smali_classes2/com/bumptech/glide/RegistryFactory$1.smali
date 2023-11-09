.class Lcom/bumptech/glide/RegistryFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/RegistryFactory;->valueOf(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/bumptech/glide/Glide;

.field private getValue:Z

.field final synthetic valueOf:Lcom/bumptech/glide/module/AppGlideModule;

.field final synthetic values:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/RegistryFactory$1;->LogLevel:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lcom/bumptech/glide/RegistryFactory$1;->values:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/RegistryFactory$1;->valueOf:Lcom/bumptech/glide/module/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->getValue:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    .line 104
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->getValue:Z

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/RegistryFactory$1;->LogLevel:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RegistryFactory$1;->values:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/RegistryFactory$1;->valueOf:Lcom/bumptech/glide/module/AppGlideModule;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/RegistryFactory;->LogLevel(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->getValue:Z

    .line 110
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->getValue:Z

    .line 110
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 111
    throw v1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/bumptech/glide/RegistryFactory$1;->Logger()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
