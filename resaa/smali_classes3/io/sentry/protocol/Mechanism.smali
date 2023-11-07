.class public final Lio/sentry/protocol/Mechanism;
.super Ljava/lang/Object;
.source "Mechanism.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Mechanism$JsonKeys;,
        Lio/sentry/protocol/Mechanism$Deserializer;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private handled:Ljava/lang/Boolean;

.field private helpLink:Ljava/lang/String;

.field private meta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic:Ljava/lang/Boolean;

.field private final transient thread:Ljava/lang/Thread;

.field private type:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lio/sentry/protocol/Mechanism;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/Mechanism;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/Mechanism;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/Mechanism;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/Mechanism;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/Mechanism;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/Mechanism;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/Mechanism;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpLink()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    return-object v0
.end method

.method public getSynthetic()Ljava/lang/Boolean;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    return-object v0
.end method

.method getThread()Ljava/lang/Thread;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public isHandled()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 173
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "type"

    .line 174
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 176
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    .line 177
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 179
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "help_link"

    .line 180
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 182
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "handled"

    .line 183
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 185
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v0, "meta"

    .line 186
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 188
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "data"

    .line 189
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 191
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "synthetic"

    .line 192
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 194
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->data:Ljava/util/Map;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->description:Ljava/lang/String;

    return-void
.end method

.method public setHandled(Ljava/lang/Boolean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->handled:Ljava/lang/Boolean;

    return-void
.end method

.method public setHelpLink(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->helpLink:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->meta:Ljava/util/Map;

    return-void
.end method

.method public setSynthetic(Ljava/lang/Boolean;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->synthetic:Ljava/lang/Boolean;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->type:Ljava/lang/String;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lio/sentry/protocol/Mechanism;->unknown:Ljava/util/Map;

    return-void
.end method
