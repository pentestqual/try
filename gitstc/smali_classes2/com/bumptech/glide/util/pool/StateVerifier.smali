.class public abstract Lcom/bumptech/glide/util/pool/StateVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;,
        Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;
    }
.end annotation


# static fields
.field private static final Logger:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/util/pool/StateVerifier$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>()V

    return-void
.end method

.method public static valueOf()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 16
    new-instance v0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract values()V
.end method

.method abstract values(Z)V
.end method
