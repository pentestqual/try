.class final Lcom/google/common/hash/Java8Compatibility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel(Ljava/nio/Buffer;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method static Logger(Ljava/nio/Buffer;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static valueOf(Ljava/nio/Buffer;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method static values(Ljava/nio/Buffer;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
