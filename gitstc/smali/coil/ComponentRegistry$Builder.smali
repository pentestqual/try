.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0004\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J3\u0010\u000b\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0011\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0004\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0004\u0010\u0013J.\u0010\u0011\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J7\u0010\u0016\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u000e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000e\u0010\u0019R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001cR<\u0010\u000b\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t0\u001d0\u001a8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u000b\u0010\u001cR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001cR<\u0010\u0004\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t0\u001d0\u001a8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u0004\u0010\u001cR@\u0010\u0011\u001a(\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0014\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t0\u001d0\u001a8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001c"
    }
    d2 = {
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "Lcoil/decode/Decoder$Factory;",
        "p0",
        "valueOf",
        "(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;",
        "T",
        "Lcoil/fetch/Fetcher$Factory;",
        "(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;",
        "Ljava/lang/Class;",
        "p1",
        "values",
        "(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/intercept/Interceptor;",
        "getValue",
        "(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/key/Keyer;",
        "Logger",
        "(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;",
        "(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/map/Mapper;",
        "(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;",
        "LogLevel",
        "(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;",
        "Lcoil/ComponentRegistry;",
        "()Lcoil/ComponentRegistry;",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lkotlin/Pair;",
        "Scroller",
        "<init>",
        "()V",
        "(Lcoil/ComponentRegistry;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->valueOf:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->Logger:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->values:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->getValue:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->Logger()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->valueOf:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->Logger:Ljava/util/List;

    .line 127
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->values:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->LogLevel()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->getValue:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 142
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->Logger:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 114
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Logger(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->valueOf(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Logger(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->LogLevel(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 110
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 111
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final getValue(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 133
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 134
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->valueOf:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getValue()Lcoil/ComponentRegistry;
    .locals 8

    .line 168
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->valueOf:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->Logger:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 170
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->values:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 171
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->getValue:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 172
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->LogLevel:Ljava/util/List;

    invoke-static {v0}, Lcoil/util/-Collections;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 167
    new-instance v0, Lcoil/ComponentRegistry;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final valueOf(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 162
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 163
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->LogLevel:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic valueOf(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 150
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->values:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/key/Keyer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 112
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->values:Ljava/util/List;

    return-object v0
.end method

.method public final values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 158
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->getValue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 113
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->getValue:Ljava/util/List;

    return-object v0
.end method
