.class public abstract Lcom/getkeepsafe/relinker/elf/Elf$DynamicStructure;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/relinker/elf/Elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DynamicStructure"
.end annotation


# static fields
.field public static final LogLevel:I = 0x0

.field public static final Logger:I = 0x5

.field public static final valueOf:I = 0x1


# instance fields
.field public getValue:J

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
