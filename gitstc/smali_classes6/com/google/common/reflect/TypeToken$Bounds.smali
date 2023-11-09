.class Lcom/google/common/reflect/TypeToken$Bounds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bounds"
.end annotation


# instance fields
.field private final LogLevel:Z

.field private final Logger:[Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$Bounds;->Logger:[Ljava/lang/reflect/Type;

    .line 1082
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$Bounds;->LogLevel:Z

    return-void
.end method


# virtual methods
.method Logger(Ljava/lang/reflect/Type;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, -0x23993f53

    const v4, 0x23993f59

    invoke-static {v1, v3, v4, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 1096
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$Bounds;->Logger:[Ljava/lang/reflect/Type;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v5, v6, v0

    .line 1097
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x4f0937f2

    const v8, -0x4f0937f0

    invoke-static {v6, v7, v8, v5}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/common/reflect/TypeToken$Bounds;->LogLevel:Z

    if-ne v5, v6, :cond_0

    return v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1101
    :cond_1
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$Bounds;->LogLevel:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method values(Ljava/lang/reflect/Type;)Z
    .locals 9

    .line 1086
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->Logger:[Ljava/lang/reflect/Type;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x23993f53

    const v8, 0x23993f59

    invoke-static {v6, v7, v8, v5}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/reflect/TypeToken;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object p1, v6, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x4f0937f2

    const v7, -0x4f0937f0

    invoke-static {v6, v5, v7, v4}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/common/reflect/TypeToken$Bounds;->LogLevel:Z

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$Bounds;->LogLevel:Z

    xor-int/2addr p1, v4

    return p1
.end method
