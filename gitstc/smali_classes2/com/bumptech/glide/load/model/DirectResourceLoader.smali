.class public final Lcom/bumptech/glide/load/model/DirectResourceLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/DirectResourceLoader$AssetFileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$DrawableFactory;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$InputStreamFactory;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final Logger:Landroid/content/Context;

.field private final values:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->Logger:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->values:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    return-void
.end method

.method public static Logger(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$DrawableFactory;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$DrawableFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static values(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$InputStreamFactory;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->values(Ljava/lang/Integer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->values(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public values(Ljava/lang/Integer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TDataT;>;"
        }
    .end annotation

    .line 60
    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->getValue(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 62
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    .line 64
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->Logger:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 65
    :goto_0
    new-instance p4, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->values:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    .line 69
    new-instance v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v2, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p2, p3, v0, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;I)V

    invoke-direct {v1, p4, v2}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object v1
.end method

.method public values(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
