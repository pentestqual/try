.class public final Lcom/google/api/OAuthRequirements$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/OAuthRequirementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/OAuthRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/OAuthRequirements;",
        "Lcom/google/api/OAuthRequirements$Builder;",
        ">;",
        "Lcom/google/api/OAuthRequirementsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-static {}, Lcom/google/api/OAuthRequirements;->getValue()Lcom/google/api/OAuthRequirements;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/OAuthRequirements$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/google/api/OAuthRequirements$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/OAuthRequirements$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/api/OAuthRequirements$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/google/api/OAuthRequirements$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/OAuthRequirements;

    invoke-static {v0}, Lcom/google/api/OAuthRequirements;->valueOf(Lcom/google/api/OAuthRequirements;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/api/OAuthRequirements$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/api/OAuthRequirements$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/api/OAuthRequirements$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p1}, Lcom/google/api/OAuthRequirements;->valueOf(Lcom/google/api/OAuthRequirements;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCanonicalScopes()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/api/OAuthRequirements$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/OAuthRequirements;

    invoke-virtual {v0}, Lcom/google/api/OAuthRequirements;->getCanonicalScopes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalScopesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/api/OAuthRequirements$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/OAuthRequirements;

    invoke-virtual {v0}, Lcom/google/api/OAuthRequirements;->getCanonicalScopesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/api/OAuthRequirements$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/api/OAuthRequirements$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/api/OAuthRequirements$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/OAuthRequirements;

    invoke-static {v0, p1}, Lcom/google/api/OAuthRequirements;->LogLevel(Lcom/google/api/OAuthRequirements;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
