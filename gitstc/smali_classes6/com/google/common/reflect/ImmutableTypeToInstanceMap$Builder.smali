.class public final Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ImmutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final getValue:Lcom/google/common/collect/ImmutableMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->getValue:Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/ImmutableTypeToInstanceMap$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;TT;)",
            "Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->getValue:Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x766dd893

    const v3, 0x766dd89c

    invoke-static {v1, v2, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public getValue(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->getValue:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public valueOf()Lcom/google/common/reflect/ImmutableTypeToInstanceMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/ImmutableTypeToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;

    iget-object v1, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->getValue:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->Logger()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/reflect/ImmutableTypeToInstanceMap$1;)V

    return-object v0
.end method
