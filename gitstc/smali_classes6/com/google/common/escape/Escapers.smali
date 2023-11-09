.class public final Lcom/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field private static final values:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/common/escape/Escapers$1;

    invoke-direct {v0}, Lcom/google/common/escape/Escapers$1;-><init>()V

    sput-object v0, Lcom/google/common/escape/Escapers;->values:Lcom/google/common/escape/Escaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger()Lcom/google/common/escape/Escapers$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(Lcom/google/common/escape/Escapers$1;)V

    return-object v0
.end method

.method private static getValue(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
    .locals 1

    .line 232
    new-instance v0, Lcom/google/common/escape/Escapers$2;

    invoke-direct {v0, p0}, Lcom/google/common/escape/Escapers$2;-><init>(Lcom/google/common/escape/CharEscaper;)V

    return-object v0
.end method

.method static getValue(Lcom/google/common/escape/Escaper;)Lcom/google/common/escape/UnicodeEscaper;
    .locals 2

    .line 185
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    instance-of v0, p0, Lcom/google/common/escape/UnicodeEscaper;

    if-eqz v0, :cond_0

    .line 187
    check-cast p0, Lcom/google/common/escape/UnicodeEscaper;

    return-object p0

    .line 188
    :cond_0
    instance-of v0, p0, Lcom/google/common/escape/CharEscaper;

    if-eqz v0, :cond_1

    .line 189
    check-cast p0, Lcom/google/common/escape/CharEscaper;

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->getValue(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;

    move-result-object p0

    return-object p0

    .line 194
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cannot create a UnicodeEscaper from: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getValue([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static valueOf()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/common/escape/Escapers;->values:Lcom/google/common/escape/Escaper;

    return-object v0
.end method

.method public static valueOf(Lcom/google/common/escape/CharEscaper;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->Logger(C)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->getValue([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/common/escape/UnicodeEscaper;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/common/escape/UnicodeEscaper;->Logger(I)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->getValue([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
