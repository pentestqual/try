.class Lcom/google/common/collect/Multisets$ImmutableEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmutableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final getValue:J


# instance fields
.field private final LogLevel:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final Logger:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->LogLevel:Ljava/lang/Object;

    .line 229
    iput p2, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->Logger:I

    const-string p1, "count"

    .line 230
    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->Logger:I

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/common/collect/Multisets$ImmutableEntry;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Lcom/google/common/collect/Multisets$ImmutableEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multisets$ImmutableEntry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
