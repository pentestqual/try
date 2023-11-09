.class public final Lcom/google/common/escape/Escapers$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Logger:C

.field private final getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private values:C


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->getValue:Ljava/util/Map;

    const/4 v0, 0x0

    .line 99
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->Logger:C

    const v0, 0xffff

    .line 100
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->values:C

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->valueOf:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/escape/Escapers$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/common/escape/Escapers$Builder;->valueOf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(CC)Lcom/google/common/escape/Escapers$Builder;
    .locals 0

    .line 117
    iput-char p1, p0, Lcom/google/common/escape/Escapers$Builder;->Logger:C

    .line 118
    iput-char p2, p0, Lcom/google/common/escape/Escapers$Builder;->values:C

    return-object p0
.end method

.method public Logger(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;
    .locals 1

    .line 148
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->getValue:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public values()Lcom/google/common/escape/Escaper;
    .locals 4

    .line 156
    new-instance v0, Lcom/google/common/escape/Escapers$Builder$1;

    iget-object v1, p0, Lcom/google/common/escape/Escapers$Builder;->getValue:Ljava/util/Map;

    iget-char v2, p0, Lcom/google/common/escape/Escapers$Builder;->Logger:C

    iget-char v3, p0, Lcom/google/common/escape/Escapers$Builder;->values:C

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder$1;-><init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V

    return-object v0
.end method
