.class final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final getValue:Lcom/google/protobuf/MessageInfoFactory;


# instance fields
.field private final LogLevel:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->getValue:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->valueOf()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 48
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/google/protobuf/ManifestSchemaFactory;->LogLevel:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method private static Logger()Lcom/google/protobuf/MessageInfoFactory;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    .line 167
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 169
    :catch_0
    sget-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->getValue:Lcom/google/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method private static getValue(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            ")",
            "Lcom/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->valueOf(Lcom/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->valueOf()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->getValue()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 82
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->LogLevel()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 83
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->valueOf()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 84
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->getValue()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->LogLevel(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->valueOf()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->getValue()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->LogLevel()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    .line 92
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->getValue()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->LogLevel(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_0
    return-object p0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->valueOf(Lcom/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->getValue()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 99
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->valueOf()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->valueOf()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 101
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->getValue()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 102
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->LogLevel()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->LogLevel(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->getValue()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->valueOf()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 108
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->Logger()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    .line 110
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->LogLevel()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->LogLevel(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static valueOf()Lcom/google/protobuf/MessageInfoFactory;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/MessageInfoFactory;

    .line 119
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageInfoFactory;->getValue()Lcom/google/protobuf/GeneratedMessageInfoFactory;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->Logger()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/protobuf/MessageInfoFactory;)V

    return-object v1
.end method

.method private static valueOf(Lcom/google/protobuf/MessageInfo;)Z
    .locals 1

    .line 114
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->valueOf(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->LogLevel:Lcom/google/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->LogLevel()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->valueOf()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v1

    .line 63
    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 60
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/MessageSetSchema;->getValue(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->valueOf()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->getValue()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 65
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/MessageSetSchema;->getValue(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/ManifestSchemaFactory;->getValue(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
