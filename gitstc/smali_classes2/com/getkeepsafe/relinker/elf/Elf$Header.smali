.class public abstract Lcom/getkeepsafe/relinker/elf/Elf$Header;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/relinker/elf/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Header"
.end annotation


# static fields
.field public static final Logger:I = 0x2

.field public static final getValue:I = 0x2

.field public static final values:I = 0x1


# instance fields
.field public LogLevel:I

.field public Scroller:I

.field public Scroller$Companion:J

.field public SummaryContentAdapter:I

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field public SummaryContentAdapter$SummaryContentViewHolder:I

.field public a:I

.field public extraCallback:I

.field public valueOf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel(J)Lcom/getkeepsafe/relinker/elf/Elf$ProgramHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(I)Lcom/getkeepsafe/relinker/elf/Elf$SectionHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueOf(JI)Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
