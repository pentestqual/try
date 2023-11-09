.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageLoader$Builder;->values()Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/disk/DiskCache;",
        "values",
        "()Lcoil/disk/DiskCache;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lcoil/ImageLoader$Builder;


# direct methods
.method constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->getValue:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$2;->values()Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcoil/disk/DiskCache;
    .locals 2

    .line 533
    sget-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$2;->getValue:Lcoil/ImageLoader$Builder;

    invoke-static {v1}, Lcoil/ImageLoader$Builder;->valueOf(Lcoil/ImageLoader$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/util/SingletonDiskCache;->values(Landroid/content/Context;)Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
