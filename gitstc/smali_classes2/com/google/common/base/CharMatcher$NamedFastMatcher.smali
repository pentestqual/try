.class abstract Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NamedFastMatcher"
.end annotation


# instance fields
.field private final valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 957
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 958
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$NamedFastMatcher;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$NamedFastMatcher;->valueOf:Ljava/lang/String;

    return-object v0
.end method