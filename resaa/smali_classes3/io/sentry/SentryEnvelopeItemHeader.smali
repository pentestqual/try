.class public final Lio/sentry/SentryEnvelopeItemHeader;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryEnvelopeItemHeader$JsonKeys;,
        Lio/sentry/SentryEnvelopeItemHeader$Deserializer;
    }
.end annotation


# instance fields
.field private final attachmentType:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final getLength:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final length:I

.field private final type:Lio/sentry/SentryItemType;

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
.method public constructor <init>(Lio/sentry/SentryItemType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 56
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryItemType;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItemHeader;->type:Lio/sentry/SentryItemType;

    .line 57
    iput-object p3, p0, Lio/sentry/SentryEnvelopeItemHeader;->contentType:Ljava/lang/String;

    .line 58
    iput p2, p0, Lio/sentry/SentryEnvelopeItemHeader;->length:I

    .line 59
    iput-object p4, p0, Lio/sentry/SentryEnvelopeItemHeader;->fileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItemHeader;->getLength:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p5, p0, Lio/sentry/SentryEnvelopeItemHeader;->attachmentType:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryItemType;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 83
    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryItemType;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryItemType;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 70
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryItemType;

    iput-object p1, p0, Lio/sentry/SentryEnvelopeItemHeader;->type:Lio/sentry/SentryItemType;

    .line 71
    iput-object p3, p0, Lio/sentry/SentryEnvelopeItemHeader;->contentType:Ljava/lang/String;

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lio/sentry/SentryEnvelopeItemHeader;->length:I

    .line 73
    iput-object p4, p0, Lio/sentry/SentryEnvelopeItemHeader;->fileName:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lio/sentry/SentryEnvelopeItemHeader;->getLength:Ljava/util/concurrent/Callable;

    .line 75
    iput-object p5, p0, Lio/sentry/SentryEnvelopeItemHeader;->attachmentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttachmentType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->attachmentType:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 30
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->getLength:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0

    .line 38
    :cond_0
    iget v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->length:I

    return v0
.end method

.method public getType()Lio/sentry/SentryItemType;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->type:Lio/sentry/SentryItemType;

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

    .line 193
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 109
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "content_type"

    .line 110
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryEnvelopeItemHeader;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 112
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "filename"

    .line 113
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryEnvelopeItemHeader;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    :cond_1
    const-string v0, "type"

    .line 115
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryEnvelopeItemHeader;->type:Lio/sentry/SentryItemType;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 116
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->attachmentType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "attachment_type"

    .line 117
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryEnvelopeItemHeader;->attachmentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    :cond_2
    const-string v0, "length"

    .line 119
    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/SentryEnvelopeItemHeader;->getLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/sentry/JsonObjectWriter;->value(J)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 120
    iget-object v0, p0, Lio/sentry/SentryEnvelopeItemHeader;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lio/sentry/SentryEnvelopeItemHeader;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 124
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

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

    .line 198
    iput-object p1, p0, Lio/sentry/SentryEnvelopeItemHeader;->unknown:Ljava/util/Map;

    return-void
.end method
