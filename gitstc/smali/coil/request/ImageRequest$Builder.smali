.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020j\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020j\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00ab\u0001J\u001d\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0014J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0008\u0010\u001dJ\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001eJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\n\u0010 J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0008\u0010\u0019J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u000f\u0010\"J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\n\u0010\"J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010$J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\n\u0010\u0019J*\u0010\u0005\u001a\u00020\u0000\"\n\u0008\u0000\u0010%\u0018\u0001*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\'J3\u0010\u000c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010%*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\u00a2\u0006\u0004\u0008\u000c\u0010)J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020*\u00a2\u0006\u0004\u0008\n\u0010+J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008\u0005\u0010-J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008\u000c\u0010/J\u00da\u0001\u0010\u000f\u001a\u00020\u00002%\u0008\u0006\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u000204002%\u0008\u0006\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u000204002<\u0008\u0006\u00108\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0015\u0012\u0013\u0018\u000106\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u000204052<\u0008\u0006\u0010:\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0015\u0012\u0013\u0018\u000109\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020405H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010;J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008\u0008\u0010=J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008\u0008\u0010?J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001eJ\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0008\u0010 J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0005\u0010 J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020@\u00a2\u0006\u0004\u0008\u0008\u0010AJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u000c\u0010\"J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008\u000c\u0010?J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020B\u00a2\u0006\u0004\u0008\u000c\u0010CJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ\u000f\u0010\u000c\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010DJ\u000f\u0010\u0008\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010DJ\u000f\u0010\u0005\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010EJ\u000f\u0010\n\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008\n\u0010GJ\u000f\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020F\u00a2\u0006\u0004\u0008\n\u0010KJ\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J+\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010LJ\u001d\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020M2\u0006\u0010\u0004\u001a\u00020M\u00a2\u0006\u0004\u0008\u000f\u0010NJ\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020O\u00a2\u0006\u0004\u0008\u0005\u0010PJ\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020H\u00a2\u0006\u0004\u0008\u0008\u0010QJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\n\u0010\u0014J\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\n\u0010RJ&\u0010\u000c\u001a\u00020\u0000\"\n\u0008\u0000\u0010%\u0018\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J1\u0010\u000c\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010%*\u00020\u00012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000(2\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000c\u0010SJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020T\u00a2\u0006\u0004\u0008\n\u0010UJ\u0085\u0001\u0010\n\u001a\u00020\u00002%\u0008\u0006\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010!\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u000204002%\u0008\u0006\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010!\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u000204002%\u0008\u0006\u00108\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010!\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u00020400H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010XJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020Y\u00a2\u0006\u0004\u0008\n\u0010ZJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008\n\u0010\\J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J!\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020^0]\"\u00020^\u00a2\u0006\u0004\u0008\u0008\u0010_J\u001b\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020^0`\u00a2\u0006\u0004\u0008\u0008\u0010aJ\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020d\u00a2\u0006\u0004\u0008\u000f\u0010eR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010gR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010gR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010hR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010iR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010n\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010k\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010rR\u0016\u0010I\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010sR\u0018\u0010v\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010t\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010z\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010qR/\u0010\u0082\u0001\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010qR\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010wR\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010wR\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010yR\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008c\u0001R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010{R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010fR\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0087\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R,\u0010\u009d\u0001\u001a\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010qR\u001f\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020^0`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "",
        "p0",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "",
        "Logger",
        "(Z)Lcoil/request/ImageRequest$Builder;",
        "valueOf",
        "Landroid/graphics/Bitmap$Config;",
        "values",
        "(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/ImageRequest;",
        "getValue",
        "()Lcoil/request/ImageRequest;",
        "Landroid/graphics/ColorSpace;",
        "(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;",
        "",
        "(I)Lcoil/request/ImageRequest$Builder;",
        "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/decode/Decoder;",
        "(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/decode/Decoder$Factory;",
        "(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/DefaultRequestOptions;",
        "(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;",
        "(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/CachePolicy;",
        "(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/fetch/Fetcher;",
        "(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;",
        "T",
        "Lcoil/fetch/Fetcher$Factory;",
        "(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;",
        "Ljava/lang/Class;",
        "(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;",
        "Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "",
        "Lkotlin/Function2;",
        "Lcoil/request/ErrorResult;",
        "result",
        "p2",
        "Lcoil/request/SuccessResult;",
        "p3",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/ImageRequest$Listener;",
        "(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/memory/MemoryCache$Key;",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/Parameters;",
        "(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Precision;",
        "(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;",
        "()V",
        "()Landroidx/lifecycle/Lifecycle;",
        "Lcoil/size/Scale;",
        "()Lcoil/size/Scale;",
        "Lcoil/size/SizeResolver;",
        "Scroller",
        "()Lcoil/size/SizeResolver;",
        "(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Dimension;",
        "(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/size/Size;",
        "(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;",
        "(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;",
        "(II)Lcoil/request/ImageRequest$Builder;",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/Tags;",
        "(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;",
        "placeholder",
        "error",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;",
        "Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/target/Target;",
        "(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;",
        "",
        "Lcoil/transform/Transformation;",
        "([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;",
        "",
        "(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/transition/Transition;",
        "(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/transition/Transition$Factory;",
        "(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;",
        "Z",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/ColorSpace;",
        "Landroid/content/Context;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/content/Context;",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Ljava/lang/Object;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcoil/decode/Decoder$Factory;",
        "Lcoil/request/DefaultRequestOptions;",
        "ICustomTabsCallback",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "Lcoil/request/CachePolicy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Ljava/lang/Integer;",
        "extraCallback",
        "onMessageChannelReady",
        "onPostMessage",
        "Lkotlin/Pair;",
        "onNavigationEvent",
        "Lkotlin/Pair;",
        "extraCallbackWithResult",
        "Lokhttp3/Headers$Builder;",
        "onRelationshipValidationResult",
        "Lokhttp3/Headers$Builder;",
        "ICustomTabsCallback$Stub$Proxy",
        "Landroidx/lifecycle/Lifecycle;",
        "ICustomTabsCallback$Stub",
        "asBinder",
        "Lcoil/request/ImageRequest$Listener;",
        "asInterface",
        "Lcoil/memory/MemoryCache$Key;",
        "onTransact",
        "Lcoil/request/Parameters$Builder;",
        "extraCommand",
        "Lcoil/request/Parameters$Builder;",
        "mayLaunchUrl",
        "newSessionWithExtras",
        "newSession",
        "ICustomTabsService",
        "Lcoil/size/Precision;",
        "requestPostMessageChannelWithExtras",
        "updateVisuals",
        "postMessage",
        "receiveFile",
        "Lcoil/size/Scale;",
        "requestPostMessageChannel",
        "Lcoil/size/SizeResolver;",
        "IPostMessageService",
        "ICustomTabsService$Stub",
        "",
        "validateRelationship",
        "Ljava/util/Map;",
        "warmup",
        "Lcoil/target/Target;",
        "ICustomTabsService$Stub$Proxy",
        "Ljava/util/List;",
        "areNotificationsEnabled",
        "Lcoil/transition/Transition$Factory;",
        "ITrustedWebActivityService",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V"
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
.field private ICustomTabsCallback:Ljava/lang/String;

.field private ICustomTabsCallback$Stub:Lcoil/request/CachePolicy;

.field private ICustomTabsCallback$Stub$Proxy:Landroidx/lifecycle/Lifecycle;

.field private ICustomTabsService:Lcoil/size/Precision;

.field private ICustomTabsService$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

.field private IPostMessageService:Lcoil/size/SizeResolver;

.field private LogLevel:Ljava/lang/Boolean;

.field private Logger:Landroid/graphics/Bitmap$Config;

.field private Scroller:Lcoil/decode/Decoder$Factory;

.field private Scroller$Companion:Ljava/lang/Object;

.field private SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

.field private SummaryHeaderAdapter:Lcoil/request/CachePolicy;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/Integer;

.field private areNotificationsEnabled:Lcoil/transition/Transition$Factory;

.field private asBinder:Lcoil/request/ImageRequest$Listener;

.field private asInterface:Lcoil/memory/MemoryCache$Key;

.field private extraCallback:Landroid/graphics/drawable/Drawable;

.field private extraCallbackWithResult:Lkotlinx/coroutines/CoroutineDispatcher;

.field private extraCommand:Lcoil/request/Parameters$Builder;

.field private getValue:Z

.field private mayLaunchUrl:Landroid/graphics/drawable/Drawable;

.field private newSession:Ljava/lang/Integer;

.field private newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

.field private onMessageChannelReady:Ljava/lang/Integer;

.field private onNavigationEvent:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private onPostMessage:Lkotlinx/coroutines/CoroutineDispatcher;

.field private onRelationshipValidationResult:Lokhttp3/Headers$Builder;

.field private onTransact:Lcoil/request/CachePolicy;

.field private postMessage:Landroidx/lifecycle/Lifecycle;

.field private receiveFile:Lcoil/size/Scale;

.field private requestPostMessageChannel:Lcoil/size/SizeResolver;

.field private requestPostMessageChannelWithExtras:Z

.field private updateVisuals:Lcoil/size/Scale;

.field private validateRelationship:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/Boolean;

.field private values:Landroid/graphics/ColorSpace;

.field private warmup:Lcoil/target/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    .line 348
    invoke-static {}, Lcoil/util/-Requests;->values()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->Scroller$Companion:Ljava/lang/Object;

    .line 350
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->warmup:Lcoil/target/Target;

    .line 351
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->asBinder:Lcoil/request/ImageRequest$Listener;

    .line 352
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->asInterface:Lcoil/memory/MemoryCache$Key;

    .line 353
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback:Ljava/lang/String;

    .line 354
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->Logger:Landroid/graphics/Bitmap$Config;

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->values:Landroid/graphics/ColorSpace;

    .line 356
    :cond_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService:Lcoil/size/Precision;

    .line 357
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onNavigationEvent:Lkotlin/Pair;

    .line 358
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->Scroller:Lcoil/decode/Decoder$Factory;

    .line 359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub:Ljava/util/List;

    .line 360
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->areNotificationsEnabled:Lcoil/transition/Transition$Factory;

    .line 361
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    .line 362
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->validateRelationship:Ljava/util/Map;

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->getValue:Z

    .line 364
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->LogLevel:Ljava/lang/Boolean;

    .line 365
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->valueOf:Ljava/lang/Boolean;

    .line 366
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannelWithExtras:Z

    .line 367
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onTransact:Lcoil/request/CachePolicy;

    .line 368
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    .line 369
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub:Lcoil/request/CachePolicy;

    .line 370
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->extraCallbackWithResult:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 371
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onPostMessage:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 372
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 373
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 374
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->extraCommand:Lcoil/request/Parameters$Builder;

    .line 375
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    .line 376
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->newSession:Ljava/lang/Integer;

    .line 377
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    .line 378
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Ljava/lang/Integer;

    .line 379
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    .line 380
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    .line 381
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->extraCallback:Landroid/graphics/drawable/Drawable;

    .line 382
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub$Proxy:Landroidx/lifecycle/Lifecycle;

    .line 383
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->IPostMessageService:Lcoil/size/SizeResolver;

    .line 384
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->updateVisuals:Lcoil/size/Scale;

    .line 385
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->postMessage:Landroidx/lifecycle/Lifecycle;

    .line 386
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannel:Lcoil/size/SizeResolver;

    .line 387
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->receiveFile:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 6

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    .line 393
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    .line 394
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->Scroller$Companion:Ljava/lang/Object;

    .line 395
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->postMessage()Lcoil/target/Target;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->warmup:Lcoil/target/Target;

    .line 396
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->asBinder()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->asBinder:Lcoil/request/ImageRequest$Listener;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 397
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x8c53bd2

    const v5, 0x8c53bd8

    invoke-static {v1, v4, v5, v3}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/memory/MemoryCache$Key;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->asInterface:Lcoil/memory/MemoryCache$Key;

    .line 398
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->extraCallback()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->getValue()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->Logger:Landroid/graphics/Bitmap$Config;

    .line 400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x467f0931

    const v5, 0x467f0934

    invoke-static {v1, v4, v5, v3}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->values:Landroid/graphics/ColorSpace;

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->ICustomTabsCallback()Lcoil/size/Precision;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService:Lcoil/size/Precision;

    .line 402
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->onRelationshipValidationResult()Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->onNavigationEvent:Lkotlin/Pair;

    .line 403
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->Scroller$Companion()Lcoil/decode/Decoder$Factory;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->Scroller:Lcoil/decode/Decoder$Factory;

    .line 404
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->updateVisuals()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub:Ljava/util/List;

    .line 405
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcoil/transition/Transition$Factory;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->areNotificationsEnabled:Lcoil/transition/Transition$Factory;

    .line 406
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->onNavigationEvent()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 407
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x59464cc3

    const v5, 0x59464cc3

    invoke-static {v1, v4, v5, v3}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->getValue()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->validateRelationship:Ljava/util/Map;

    .line 408
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->valueOf()Z

    move-result v1

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->getValue:Z

    .line 409
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->LogLevel()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->LogLevel:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->valueOf()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->valueOf:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->mayLaunchUrl()Z

    move-result v1

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannelWithExtras:Z

    .line 412
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/request/CachePolicy;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->onTransact:Lcoil/request/CachePolicy;

    .line 413
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->values()Lcoil/request/CachePolicy;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    .line 414
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder()Lcoil/request/CachePolicy;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub:Lcoil/request/CachePolicy;

    .line 415
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->SummaryContentAdapter()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->extraCallbackWithResult:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 416
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->Scroller()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->onPostMessage:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 417
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 418
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->extraCallback()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 419
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->onTransact()Lcoil/request/Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Parameters;->Logger()Lcoil/request/Parameters$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->extraCommand:Lcoil/request/Parameters$Builder;

    .line 420
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->newSession()Lcoil/memory/MemoryCache$Key;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    .line 421
    invoke-static {p1}, Lcoil/request/ImageRequest;->Scroller(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->newSession:Ljava/lang/Integer;

    .line 422
    invoke-static {p1}, Lcoil/request/ImageRequest;->Logger(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    .line 423
    invoke-static {p1}, Lcoil/request/ImageRequest;->valueOf(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->a:Ljava/lang/Integer;

    .line 424
    invoke-static {p1}, Lcoil/request/ImageRequest;->values(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x25270220

    const v5, 0x25270222

    invoke-static {v1, v4, v5, v3}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    .line 426
    invoke-static {p1}, Lcoil/request/ImageRequest;->LogLevel(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->extraCallback:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->Scroller$Companion()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub$Proxy:Landroidx/lifecycle/Lifecycle;

    .line 428
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->a()Lcoil/size/SizeResolver;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->IPostMessageService:Lcoil/size/SizeResolver;

    .line 429
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->SummaryHeaderAdapter()Lcoil/size/Scale;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->updateVisuals:Lcoil/size/Scale;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 432
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0xca712ab

    const v5, 0xca712af

    invoke-static {v1, v4, v5, v3}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-ne v1, p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 433
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7f53f340

    const v2, -0x7f53f33f

    invoke-static {p2, v1, v2, v0}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->postMessage:Landroidx/lifecycle/Lifecycle;

    .line 434
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras()Lcoil/size/SizeResolver;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannel:Lcoil/size/SizeResolver;

    .line 435
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->ICustomTabsService()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->receiveFile:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 437
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->postMessage:Landroidx/lifecycle/Lifecycle;

    .line 438
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannel:Lcoil/size/SizeResolver;

    .line 439
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->receiveFile:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 391
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method private final LogLevel()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1004
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->warmup:Lcoil/target/Target;

    .line 1005
    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    .line 1006
    :goto_0
    invoke-static {v0}, Lcoil/util/-Contexts;->LogLevel(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    :cond_1
    return-object v0
.end method

.method private final Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 993
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->postMessage:Landroidx/lifecycle/Lifecycle;

    .line 994
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannel:Lcoil/size/SizeResolver;

    .line 995
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->receiveFile:Lcoil/size/Scale;

    return-void
.end method

.method public static synthetic Logger$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 911
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder;->Logger(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller()Lcoil/size/SizeResolver;
    .locals 4

    .line 1010
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->warmup:Lcoil/target/Target;

    .line 1011
    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_3

    .line 1013
    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    .line 1014
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 1015
    sget-object v0, Lcoil/size/Size;->valueOf:Lcoil/size/Size;

    invoke-static {v0}, Lcoil/size/SizeResolvers;->Logger(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1017
    invoke-static {v0, v2, v1, v3}, Lcoil/size/ViewSizeResolvers;->getValue$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object v0

    check-cast v0, Lcoil/size/SizeResolver;

    return-object v0

    .line 1021
    :cond_3
    new-instance v0, Lcoil/size/DisplaySizeResolver;

    iget-object v1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcoil/size/SizeResolver;

    return-object v0
.end method

.method public static synthetic getValue$default(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 490
    sget-object p1, Lcoil/request/ImageRequest$Builder$listener$1;->LogLevel:Lcoil/request/ImageRequest$Builder$listener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 491
    sget-object p2, Lcoil/request/ImageRequest$Builder$listener$2;->Logger:Lcoil/request/ImageRequest$Builder$listener$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 492
    sget-object p3, Lcoil/request/ImageRequest$Builder$listener$3;->values:Lcoil/request/ImageRequest$Builder$listener$3;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 493
    sget-object p4, Lcoil/request/ImageRequest$Builder$listener$4;->valueOf:Lcoil/request/ImageRequest$Builder$listener$4;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 494
    :cond_3
    new-instance p5, Lcoil/request/ImageRequest$Builder$listener$5;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast p5, Lcoil/request/ImageRequest$Listener;

    invoke-virtual {p0, p5}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()Lcoil/size/Scale;
    .locals 3

    .line 1026
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->IPostMessageService:Lcoil/size/SizeResolver;

    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/ViewSizeResolver;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->warmup:Lcoil/target/Target;

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_3

    check-cast v0, Lcoil/target/ViewTarget;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v2

    .line 1027
    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1028
    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcoil/util/-Utils;->Logger(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    .line 1030
    :cond_5
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    return-object v0
.end method

.method public static synthetic valueOf$default(Lcoil/request/ImageRequest$Builder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 845
    sget-object p1, Lcoil/request/ImageRequest$Builder$target$1;->values:Lcoil/request/ImageRequest$Builder$target$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 846
    sget-object p2, Lcoil/request/ImageRequest$Builder$target$2;->Logger:Lcoil/request/ImageRequest$Builder$target$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 847
    sget-object p3, Lcoil/request/ImageRequest$Builder$target$3;->LogLevel:Lcoil/request/ImageRequest$Builder$target$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 848
    :cond_2
    new-instance p4, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {p4, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lcoil/target/Target;

    invoke-virtual {p0, p4}, Lcoil/request/ImageRequest$Builder;->valueOf(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final values()V
    .locals 1

    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->receiveFile:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final LogLevel(I)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 823
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 825
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->extraCallback:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final LogLevel(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 901
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 902
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub$Proxy:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final synthetic LogLevel(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/request/ImageRequest$Builder;->values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'fetcherFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetcherFactory<Any> { _, _, _ -> fetcher }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1039
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final LogLevel(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 711
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 712
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final LogLevel(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 593
    invoke-static {p1}, Lcoil/size/SizeResolvers;->Logger(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 921
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 922
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->extraCommand:Lcoil/request/Parameters$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcoil/request/Parameters$Builder;->values(Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    :cond_0
    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 727
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 728
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final LogLevel(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 520
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 521
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->extraCallbackWithResult:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final LogLevel(Z)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 677
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 678
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->valueOf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Logger(I)Lcoil/request/ImageRequest$Builder;
    .locals 4

    .line 871
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    if-lez p1, :cond_0

    .line 873
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcoil/transition/Transition$Factory;

    goto :goto_0

    .line 875
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 877
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->getValue(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;

    return-object p0
.end method

.method public final Logger(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'decoderFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decoderFactory { _, _, _ -> decoder }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1046
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Logger(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 473
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 474
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->asInterface:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final Logger(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 695
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 696
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onTransact:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final Logger(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 935
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 936
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    .line 937
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->values()V

    return-object p0
.end method

.method public final Logger(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 504
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 505
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->asBinder:Lcoil/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final Logger(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 928
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 929
    invoke-virtual {p1}, Lcoil/request/Parameters;->Logger()Lcoil/request/Parameters$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->extraCommand:Lcoil/request/Parameters$Builder;

    return-object p0
.end method

.method public final Logger(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 598
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 599
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->IPostMessageService:Lcoil/size/SizeResolver;

    .line 600
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->Logger()V

    return-object p0
.end method

.method public final Logger(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1053
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Logger(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 482
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 483
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback:Ljava/lang/String;

    return-object p0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 911
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 912
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->extraCommand:Lcoil/request/Parameters$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/request/Parameters$Builder;

    invoke-direct {v0}, Lcoil/request/Parameters$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->extraCommand:Lcoil/request/Parameters$Builder;

    .line 913
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    return-object p0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 736
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 737
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->values(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final Logger(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 554
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 555
    invoke-static {p1}, Lcoil/util/-Collections;->getValue(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub:Ljava/util/List;

    return-object p0
.end method

.method public final Logger(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 511
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 512
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onPostMessage:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 513
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 514
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final Logger(Z)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 663
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 664
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->getValue:Z

    return-object p0
.end method

.method public final varargs Logger([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 549
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->newSession([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->Logger(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(I)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 791
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 792
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->newSession:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 793
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getValue(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 815
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 816
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getValue(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 588
    new-instance v0, Lcoil/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->LogLevel(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 883
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 884
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->areNotificationsEnabled:Lcoil/transition/Transition$Factory;

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 743
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 744
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_0
    return-object p0
.end method

.method public final getValue(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/ErrorResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/SuccessResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 494
    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcoil/request/ImageRequest$Listener;

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 534
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 535
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getValue(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 866
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->Logger(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lcoil/request/ImageRequest;
    .locals 72

    move-object/from16 v0, p0

    .line 945
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    .line 946
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->Scroller$Companion:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    :cond_0
    move-object v3, v1

    .line 947
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->warmup:Lcoil/target/Target;

    .line 948
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->asBinder:Lcoil/request/ImageRequest$Listener;

    .line 949
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->asInterface:Lcoil/memory/MemoryCache$Key;

    .line 950
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback:Ljava/lang/String;

    .line 951
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->Logger:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->valueOf()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 952
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->values:Landroid/graphics/ColorSpace;

    .line 953
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->a()Lcoil/size/Precision;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 954
    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->onNavigationEvent:Lkotlin/Pair;

    .line 955
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->Scroller:Lcoil/decode/Decoder$Factory;

    .line 956
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub:Ljava/util/List;

    .line 957
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->areNotificationsEnabled:Lcoil/transition/Transition$Factory;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->extraCallback()Lcoil/transition/Transition$Factory;

    move-result-object v1

    :cond_3
    move-object v14, v1

    .line 958
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcoil/util/-Utils;->values(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v16

    .line 959
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->validateRelationship:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v15, Lcoil/request/Tags;->Companion:Lcoil/request/Tags$Companion;

    invoke-virtual {v15, v1}, Lcoil/request/Tags$Companion;->getValue(Ljava/util/Map;)Lcoil/request/Tags;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcoil/util/-Utils;->valueOf(Lcoil/request/Tags;)Lcoil/request/Tags;

    move-result-object v18

    .line 960
    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->getValue:Z

    .line 961
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->LogLevel:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    .line 962
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->valueOf:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->Logger()Z

    move-result v1

    :goto_3
    move/from16 v20, v1

    .line 963
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannelWithExtras:Z

    move/from16 v21, v1

    .line 964
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->onTransact:Lcoil/request/CachePolicy;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    .line 965
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->values()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    .line 966
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub:Lcoil/request/CachePolicy;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->ICustomTabsCallback()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    .line 967
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->extraCallbackWithResult:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->Scroller$Companion()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    .line 968
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->onPostMessage:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    .line 969
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->LogLevel()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    .line 970
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    .line 971
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub$Proxy:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->postMessage:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->LogLevel()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    .line 972
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->IPostMessageService:Lcoil/size/SizeResolver;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannel:Lcoil/size/SizeResolver;

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->Scroller()Lcoil/size/SizeResolver;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    .line 973
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->updateVisuals:Lcoil/size/Scale;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->receiveFile:Lcoil/size/Scale;

    if-nez v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->valueOf()Lcoil/size/Scale;

    move-result-object v1

    :cond_11
    move-object/from16 v42, v1

    .line 974
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->extraCommand:Lcoil/request/Parameters$Builder;

    if-eqz v1, :cond_12

    move/from16 v43, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v15, v17

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v44, v14

    const v14, -0x55aa9b4d

    move-object/from16 v45, v13

    const v13, 0x55aa9b4d

    invoke-static {v15, v14, v13, v1}, Lcoil/request/Parameters$Builder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcoil/request/Parameters;

    goto :goto_4

    :cond_12
    move-object/from16 v45, v13

    move-object/from16 v44, v14

    move/from16 v43, v15

    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Lcoil/util/-Utils;->values(Lcoil/request/Parameters;)Lcoil/request/Parameters;

    move-result-object v31

    .line 975
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    .line 976
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->newSession:Ljava/lang/Integer;

    move-object/from16 v33, v1

    .line 977
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    .line 978
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->a:Ljava/lang/Integer;

    move-object/from16 v35, v1

    .line 979
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    .line 980
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    move-object/from16 v37, v1

    .line 981
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->extraCallback:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    .line 982
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub$Proxy:Landroidx/lifecycle/Lifecycle;

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->IPostMessageService:Lcoil/size/SizeResolver;

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->updateVisuals:Lcoil/size/Scale;

    .line 983
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->extraCallbackWithResult:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->onPostMessage:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v62, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v63, v10

    .line 984
    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v64, v9

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->areNotificationsEnabled:Lcoil/transition/Transition$Factory;

    move-object/from16 v65, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService:Lcoil/size/Precision;

    move-object/from16 v66, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->Logger:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    .line 985
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->LogLevel:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->valueOf:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->onTransact:Lcoil/request/CachePolicy;

    move-object/from16 v70, v3

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    move-object/from16 v71, v2

    .line 986
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->ICustomTabsCallback$Stub:Lcoil/request/CachePolicy;

    .line 982
    new-instance v46, Lcoil/request/DefinedRequestOptions;

    move-object/from16 v39, v46

    move-object/from16 v47, v1

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    invoke-direct/range {v46 .. v61}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 987
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->SummaryContentAdapter:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v40, v1

    .line 944
    new-instance v46, Lcoil/request/ImageRequest;

    move-object/from16 v1, v46

    const/16 v41, 0x0

    move-object/from16 v2, v71

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v5, v68

    move-object/from16 v6, v67

    move-object/from16 v7, v66

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v17

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move/from16 v17, v43

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v42

    invoke-direct/range {v1 .. v41}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v46
.end method

.method public final valueOf(I)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p1}, Lcoil/request/ImageRequest$Builder;->valueOf(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(II)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 583
    invoke-static {p1, p2}, Lcoil/size/-Sizes;->LogLevel(II)Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->LogLevel(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 571
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 572
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->values:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final valueOf(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 831
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 832
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->extraCallback:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    return-object p0
.end method

.method public final valueOf(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 839
    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    check-cast v0, Lcoil/target/Target;

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->valueOf(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 702
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 703
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final valueOf(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 767
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 768
    invoke-virtual {p1}, Lcoil/request/Tags;->getValue()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->validateRelationship:Ljava/util/Map;

    return-object p0
.end method

.method public final valueOf(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 609
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 610
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->updateVisuals:Lcoil/size/Scale;

    return-object p0
.end method

.method public final valueOf(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 857
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 858
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->warmup:Lcoil/target/Target;

    .line 859
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->Logger()V

    return-object p0
.end method

.method public final valueOf(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 457
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 458
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->Scroller$Companion:Ljava/lang/Object;

    return-object p0
.end method

.method public final valueOf(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 466
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->Logger$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 848
    new-instance v0, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcoil/target/Target;

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->valueOf(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 527
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 528
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onPostMessage:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final valueOf(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 718
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 719
    invoke-virtual {p1}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onRelationshipValidationResult:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final valueOf(Z)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 670
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 671
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->LogLevel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final values(I)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 807
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 809
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final values(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 561
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 562
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->Logger:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final values(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 799
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 800
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->newSession:Ljava/lang/Integer;

    return-object p0
.end method

.method public final values(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 890
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->LogLevel(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 653
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 654
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->Scroller:Lcoil/decode/Decoder$Factory;

    return-object p0
.end method

.method public final values(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;
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
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 643
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 644
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->onNavigationEvent:Lkotlin/Pair;

    return-object p0
.end method

.method public final values(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 784
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 785
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final values(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 624
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 625
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService:Lcoil/size/Precision;

    return-object p0
.end method

.method public final values(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 755
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    if-nez p2, :cond_0

    .line 757
    iget-object p2, p0, Lcoil/request/ImageRequest$Builder;->validateRelationship:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->validateRelationship:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->validateRelationship:Ljava/util/Map;

    .line 760
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final synthetic values(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcoil/request/ImageRequest$Builder;->values(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 777
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->values(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 541
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 542
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final values(Z)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 688
    move-object v0, p0

    check-cast v0, Lcoil/request/ImageRequest$Builder;

    .line 689
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->requestPostMessageChannelWithExtras:Z

    return-object p0
.end method
