.class public abstract Lcom/bumptech/glide/TransitionOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/TransitionOptions<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->Logger()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-void
.end method

.method private getValue()Lcom/bumptech/glide/TransitionOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/bumptech/glide/TransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->Logger()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final LogLevel(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/transition/TransitionFactory;

    iput-object p1, p0, Lcom/bumptech/glide/TransitionOptions;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 75
    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;->getValue()Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/TransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;-><init>(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method final Logger()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/TransitionOptions;->valueOf()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 106
    instance-of v0, p1, Lcom/bumptech/glide/TransitionOptions;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/bumptech/glide/TransitionOptions;

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    iget-object p1, p1, Lcom/bumptech/glide/TransitionOptions;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final valueOf()Lcom/bumptech/glide/TransitionOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 89
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final valueOf(I)Lcom/bumptech/glide/TransitionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->LogLevel(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    return-object p1
.end method
