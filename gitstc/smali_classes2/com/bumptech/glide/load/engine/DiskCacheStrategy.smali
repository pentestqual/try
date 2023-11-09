.class public abstract Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final Logger:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final getValue:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final valueOf:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final values:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->valueOf:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 39
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->values:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$3;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->getValue:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 89
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$4;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$4;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->Logger:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 120
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$5;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy$5;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->LogLevel:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Logger()Z
.end method

.method public abstract getValue()Z
.end method

.method public abstract valueOf(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract valueOf(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
