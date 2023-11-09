.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableBiMap$Builder;,
        Lcom/google/common/collect/ImmutableBiMap$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method

.method public static LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 206
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-static {p6, p7}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {p8, p9}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-static {p10, p11}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v2, 0xa

    aput-object p10, v0, v2

    const/16 v2, 0xb

    aput-object p11, v0, v2

    const/16 v2, 0xc

    aput-object p12, v0, v2

    const/16 v2, 0xd

    aput-object p13, v0, v2

    const/16 v2, 0xe

    aput-object p14, v0, v2

    const/16 v2, 0xf

    aput-object p15, v0, v2

    const/16 v2, 0x10

    aput-object p16, v0, v2

    const/16 v2, 0x11

    aput-object p17, v0, v2

    .line 215
    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static varargs LogLevel([Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 274
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static Logger()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->values:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public static Logger(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 89
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {p6, p7}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    .line 93
    new-instance p1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static valueOf()Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>()V

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    .line 299
    invoke-static {p0, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    .line 300
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 57
    new-instance p1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    .line 80
    new-instance p1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {p6, p7}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static {p8, p9}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    .line 108
    new-instance p1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {p6, p7}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {p8, p9}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {p10, p11}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/16 p1, 0xa

    aput-object p10, v0, p1

    const/16 p1, 0xb

    aput-object p11, v0, p1

    .line 126
    new-instance p1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 137
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static {p6, p7}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {p8, p9}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {p10, p11}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {p12, p13}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/16 p1, 0xa

    aput-object p10, v0, p1

    const/16 p1, 0xb

    aput-object p11, v0, p1

    const/16 p1, 0xc

    aput-object p12, v0, p1

    const/16 p1, 0xd

    aput-object p13, v0, p1

    .line 144
    new-instance p1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 245
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static {p6, p7}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-static {p8, p9}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-static {p10, p11}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v2, 0xb

    aput-object p11, v0, v2

    const/16 v2, 0xc

    aput-object p12, v0, v2

    const/16 v2, 0xd

    aput-object p13, v0, v2

    const/16 v2, 0xe

    aput-object p14, v0, v2

    const/16 v2, 0xf

    aput-object p15, v0, v2

    const/16 v2, 0x10

    aput-object p16, v0, v2

    const/16 v2, 0x11

    aput-object p17, v0, v2

    const/16 v2, 0x12

    aput-object p18, v0, v2

    const/16 v2, 0x13

    aput-object p19, v0, v2

    .line 255
    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 499
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 500
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 502
    :goto_0
    new-instance v1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->LogLevel(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->values()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 68
    new-instance p1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {p2, p3}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-static {p4, p5}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {p6, p7}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {p8, p9}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {p10, p11}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/CollectPreconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v2, 0x9

    aput-object p9, v0, v2

    const/16 v2, 0xa

    aput-object p10, v0, v2

    const/16 v2, 0xb

    aput-object p11, v0, v2

    const/16 v2, 0xc

    aput-object p12, v0, v2

    const/16 v2, 0xd

    aput-object p13, v0, v2

    const/16 v2, 0xe

    aput-object p14, v0, v2

    const/16 v2, 0xf

    aput-object p15, v0, v2

    .line 178
    new-instance v2, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static values(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 474
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    .line 476
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableBiMap;

    .line 479
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->getValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 483
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic Scroller()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->SummaryContentAdapter()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public Scroller$Companion()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->extraCallbackWithResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method final SummaryContentAdapter()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 526
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 541
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic i_()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->Scroller$Companion()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->Scroller$Companion()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Set;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->Scroller$Companion()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 567
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableBiMap;)V

    return-object v0
.end method
