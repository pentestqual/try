.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final valueOf:I = 0x12c


# instance fields
.field private getValue:Z

.field private final values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 50
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->values:I

    return-void
.end method


# virtual methods
.method public getValue(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->getValue:Z

    return-object p0
.end method

.method public values()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
    .locals 3

    .line 78
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    iget v1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->values:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->getValue:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;-><init>(IZ)V

    return-object v0
.end method