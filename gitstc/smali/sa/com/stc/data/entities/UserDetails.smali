.class public final Lsa/com/stc/data/entities/UserDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008`\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e1\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0010\u0010(\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0010\u0010+\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0004J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0004J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u0004J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u0004J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0004J\u00e8\u0003\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010R\u001a\u00020\u00142\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010V\u001a\u00020\u00142\u0008\u0008\u0002\u0010W\u001a\u00020\u00142\u0008\u0008\u0002\u0010X\u001a\u00020\u00142\u0008\u0008\u0002\u0010Y\u001a\u00020\u00142\u0008\u0008\u0002\u0010Z\u001a\u00020\u00142\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\\J\u001a\u0010]\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010\u0003\u001a\u00020_2\u0006\u00104\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010`J\u0010\u0010b\u001a\u00020aH\u00d6\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008d\u0010\u0004R(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010 \"\u0004\u0008\u0006\u0010hR$\u0010i\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010\u0004\"\u0004\u0008\u0008\u0010lR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010j\u001a\u0004\u0008n\u0010\u0004\"\u0004\u0008\u0005\u0010lR$\u0010o\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010\u0016\"\u0004\u0008\u0005\u0010rR$\u0010s\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010j\u001a\u0004\u0008t\u0010\u0004\"\u0004\u0008\u0007\u0010lR$\u0010u\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010j\u001a\u0004\u0008v\u0010\u0004\"\u0004\u0008\u0006\u0010lR$\u0010w\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010j\u001a\u0004\u0008x\u0010\u0004\"\u0004\u0008\u0003\u0010lR$\u0010y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010j\u001a\u0004\u0008z\u0010\u0004\"\u0004\u0008\u000b\u0010lR$\u0010{\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010j\u001a\u0004\u0008|\u0010\u0004\"\u0004\u0008\n\u0010lR$\u0010}\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010j\u001a\u0004\u0008~\u0010\u0004\"\u0004\u0008\u000c\u0010lR%\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008\u007f\u0010j\u001a\u0005\u0008\u0080\u0001\u0010\u0004\"\u0004\u0008\r\u0010lR\'\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0081\u0001\u0010j\u001a\u0005\u0008\u0082\u0001\u0010\u0004\"\u0004\u0008\t\u0010lR\'\u0010\u0083\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010$\"\u0005\u0008\u0003\u0010\u0086\u0001R\'\u0010\u0087\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0088\u0001\u0010$\"\u0005\u0008\u0007\u0010\u0086\u0001R\'\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0089\u0001\u0010j\u001a\u0005\u0008\u008a\u0001\u0010\u0004\"\u0004\u0008\u0015\u0010lR\'\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008b\u0001\u0010j\u001a\u0005\u0008\u008c\u0001\u0010\u0004\"\u0004\u0008\u0011\u0010lR\'\u0010\u008d\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008d\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u008e\u0001\u0010$\"\u0005\u0008\u0005\u0010\u0086\u0001R\'\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008f\u0001\u0010j\u001a\u0005\u0008\u0090\u0001\u0010\u0004\"\u0004\u0008\u000f\u0010lR\'\u0010\u0091\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0091\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0092\u0001\u0010$\"\u0005\u0008\u0006\u0010\u0086\u0001R\u0012\u0010\u0005\u001a\u00020\u00148G\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010$R\'\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0094\u0001\u0010j\u001a\u0005\u0008\u0095\u0001\u0010\u0004\"\u0004\u0008\u0012\u0010lR\'\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0096\u0001\u0010j\u001a\u0005\u0008\u0097\u0001\u0010\u0004\"\u0004\u0008\u001f\u0010lR\'\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0098\u0001\u0010j\u001a\u0005\u0008\u0099\u0001\u0010\u0004\"\u0004\u0008\u0013\u0010lR\'\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009a\u0001\u0010j\u001a\u0005\u0008\u009b\u0001\u0010\u0004\"\u0004\u0008\u0018\u0010lR\'\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009c\u0001\u0010j\u001a\u0005\u0008\u009d\u0001\u0010\u0004\"\u0004\u0008\u001b\u0010lR\'\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u009e\u0001\u0010j\u001a\u0005\u0008\u009f\u0001\u0010\u0004\"\u0004\u0008\u001a\u0010lR\'\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a0\u0001\u0010j\u001a\u0005\u0008\u00a1\u0001\u0010\u0004\"\u0004\u0008\u0017\u0010lR\'\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a2\u0001\u0010j\u001a\u0005\u0008\u00a3\u0001\u0010\u0004\"\u0004\u0008\u0019\u0010lR\'\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a4\u0001\u0010j\u001a\u0005\u0008\u00a5\u0001\u0010\u0004\"\u0004\u0008\u001c\u0010lR\'\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a6\u0001\u0010j\u001a\u0005\u0008\u00a7\u0001\u0010\u0004\"\u0004\u0008!\u0010lR\'\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00a8\u0001\u0010j\u001a\u0005\u0008\u00a9\u0001\u0010\u0004\"\u0004\u0008\"\u0010lR\'\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00aa\u0001\u0010j\u001a\u0005\u0008\u00ab\u0001\u0010\u0004\"\u0004\u0008#\u0010lR\'\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00ac\u0001\u0010j\u001a\u0005\u0008\u00ad\u0001\u0010\u0004\"\u0004\u0008\'\u0010lR)\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\u0010\"\u0005\u0008\u0005\u0010\u00b1\u0001R\'\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b2\u0001\u0010j\u001a\u0005\u0008\u00b3\u0001\u0010\u0004\"\u0004\u0008(\u0010lR\'\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b4\u0001\u0010j\u001a\u0005\u0008\u00b5\u0001\u0010\u0004\"\u0004\u0008)\u0010lR\'\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b6\u0001\u0010j\u001a\u0005\u0008\u00b7\u0001\u0010\u0004\"\u0004\u0008&\u0010lR\'\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00b8\u0001\u0010j\u001a\u0005\u0008\u00b9\u0001\u0010\u0004\"\u0004\u0008%\u0010lR\'\u0010\u00ba\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ba\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00bb\u0001\u0010$\"\u0005\u0008\u0008\u0010\u0086\u0001R\'\u0010\u00bc\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bc\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00bd\u0001\u0010$\"\u0005\u0008\t\u0010\u0086\u0001R\'\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00be\u0001\u0010j\u001a\u0005\u0008\u00bf\u0001\u0010\u0004\"\u0004\u0008,\u0010l"
    }
    d2 = {
        "Lsa/com/stc/data/entities/UserDetails;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Logger",
        "LogLevel",
        "values",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "a",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "SummaryHeaderAdapter",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "ICustomTabsCallback",
        "()Ljava/lang/Boolean;",
        "extraCallbackWithResult",
        "onPostMessage",
        "onRelationshipValidationResult",
        "onNavigationEvent",
        "onMessageChannelReady",
        "ICustomTabsCallback$Stub",
        "",
        "Lsa/com/stc/data/entities/content/Account;",
        "ICustomTabsCallback$Stub$Proxy",
        "()Ljava/util/List;",
        "asBinder",
        "asInterface",
        "onTransact",
        "()Z",
        "newSessionWithExtras",
        "mayLaunchUrl",
        "ICustomTabsService",
        "newSession",
        "extraCommand",
        "postMessage",
        "updateVisuals",
        "requestPostMessageChannel",
        "receiveFile",
        "requestPostMessageChannelWithExtras",
        "ICustomTabsService$Stub",
        "warmup",
        "validateRelationship",
        "IPostMessageService",
        "ICustomTabsService$Stub$Proxy",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)Lsa/com/stc/data/entities/UserDetails;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "(Lsa/com/stc/data/entities/UserDetails;)V",
        "",
        "hashCode",
        "()I",
        "toString",
        "accounts",
        "Ljava/util/List;",
        "IPostMessageService$Stub$Proxy",
        "(Ljava/util/List;)V",
        "avatarId",
        "Ljava/lang/String;",
        "IPostMessageService$Stub",
        "(Ljava/lang/String;)V",
        "billNotificationByEmail",
        "ITrustedWebActivityService",
        "blacklisted",
        "Ljava/lang/Boolean;",
        "areNotificationsEnabled",
        "(Ljava/lang/Boolean;)V",
        "companyId",
        "cancelNotification",
        "contactNumber",
        "notifyNotificationWithChannel",
        "customerConsent",
        "getSmallIconBitmap",
        "customerPriority",
        "getSmallIconId",
        "customerStatus",
        "ITrustedWebActivityService$Stub",
        "customerType",
        "getActiveNotifications",
        "dateOfBirth",
        "cancelAll",
        "email",
        "ITrustedWebActivityService$Stub$Proxy",
        "emailNotifications",
        "Z",
        "INotificationSideChannel",
        "(Z)V",
        "emailVerified",
        "cancel",
        "firstName",
        "INotificationSideChannel$Stub$Proxy",
        "gender",
        "INotificationSideChannel$Default",
        "hasDownPayment",
        "INotificationSideChannel$Stub",
        "hasMySTC",
        "RemoteActionCompatParcelizer",
        "hasOutstandings",
        "INotificationSideChannel$_Parcel",
        "write",
        "idType",
        "AudioAttributesImplApi21Parcelizer",
        "isRoyal",
        "connect",
        "lastName",
        "IconCompatParcelizer",
        "mip",
        "AudioAttributesCompatParcelizer",
        "mobileNumber",
        "read",
        "name",
        "MediaBrowserCompat$CallbackHandler",
        "natAddress",
        "MediaBrowserCompat$Api21Impl",
        "nationalId",
        "AudioAttributesImplApi26Parcelizer",
        "primaryNumber",
        "MediaBrowserCompat",
        "segment",
        "AudioAttributesImplBaseParcelizer",
        "tamayouzId",
        "onConnected",
        "tamayouzName",
        "onConnectionFailed",
        "tamayouzNumber",
        "onConnectionSuspended",
        "tamayouzType",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "setInternalConnectionCallback",
        "(Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V",
        "token",
        "MediaBrowserCompat$ConnectionCallback",
        "userId",
        "MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal",
        "userType",
        "MediaBrowserCompat$ItemCallback",
        "username",
        "MediaBrowserCompat$CustomActionResultReceiver",
        "validPassword",
        "MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21",
        "validUsername",
        "MediaBrowserCompat$CustomActionCallback",
        "verification",
        "MediaBrowserCompat$ItemReceiver",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private avatarId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarId"
    .end annotation
.end field

.field private billNotificationByEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billNotificationByEmail"
    .end annotation
.end field

.field private blacklisted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blacklisted"
    .end annotation
.end field

.field private companyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyId"
    .end annotation
.end field

.field private contactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumber"
    .end annotation
.end field

.field private customerConsent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerConsent"
    .end annotation
.end field

.field private customerPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerPriority"
    .end annotation
.end field

.field private customerStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerStatus"
    .end annotation
.end field

.field private customerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerType"
    .end annotation
.end field

.field private dateOfBirth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOfBirth"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailNotifications:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailNotifications"
    .end annotation
.end field

.field private emailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerifiedFlag"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private hasDownPayment:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDownPayment"
    .end annotation
.end field

.field private hasMySTC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMySTC"
    .end annotation
.end field

.field private hasOutstandings:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outstandings"
    .end annotation
.end field

.field private idType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idType"
    .end annotation
.end field

.field private isRoyal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoyal"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private mip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mip"
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNumber"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private natAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "natAddress"
    .end annotation
.end field

.field private nationalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nationalId"
    .end annotation
.end field

.field private primaryNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryNumber"
    .end annotation
.end field

.field private segment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment"
    .end annotation
.end field

.field private tamayouzId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tamayouzId"
    .end annotation
.end field

.field private tamayouzName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tamayouzName"
    .end annotation
.end field

.field private tamayouzNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tamayouzNumber"
    .end annotation
.end field

.field private tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tamayouzType"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private validPassword:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validPassword"
    .end annotation
.end field

.field private validUsername:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validUsername"
    .end annotation
.end field

.field private verification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0xff

    const/16 v43, 0x0

    .line 65354
    invoke-direct/range {v0 .. v43}, Lsa/com/stc/data/entities/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p29

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 13
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    move-object v2, p2

    .line 15
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    move-object v2, p3

    .line 17
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    move-object v2, p4

    .line 19
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    move-object v2, p5

    .line 21
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    move-object v2, p6

    .line 23
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    move-object v2, p7

    .line 25
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    move-object v2, p8

    .line 27
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    move-object v2, p9

    .line 29
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    move-object v2, p10

    .line 31
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    move-object v2, p11

    .line 33
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    move-object v2, p12

    .line 35
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 37
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 39
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 41
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 43
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 45
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 47
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 49
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-object/from16 v2, p20

    .line 51
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 53
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 55
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    move-object/from16 v2, p23

    .line 57
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    move-object/from16 v2, p24

    .line 59
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    move-object/from16 v2, p25

    .line 61
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    move-object/from16 v2, p26

    .line 63
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    move-object/from16 v2, p27

    .line 65
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    move-object/from16 v2, p28

    .line 67
    iput-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    move-object/from16 v1, p30

    .line 71
    iput-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    move/from16 v1, p31

    .line 73
    iput-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    move-object/from16 v1, p32

    .line 76
    iput-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 78
    iput-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 80
    iput-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    move/from16 v1, p35

    .line 82
    iput-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    move/from16 v1, p36

    .line 85
    iput-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    move/from16 v1, p37

    .line 88
    iput-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    move/from16 v1, p38

    .line 91
    iput-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    move/from16 v1, p39

    .line 94
    iput-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    move-object/from16 v1, p40

    .line 97
    iput-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p41

    move/from16 v1, p42

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    .line 70
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    check-cast v30, Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1e

    move/from16 v32, v33

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    move/from16 v36, v33

    goto :goto_22

    :cond_22
    move/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    const/16 v38, 0x1

    if-eqz v37, :cond_23

    move/from16 v37, v38

    goto :goto_23

    :cond_23
    move/from16 v37, p36

    :goto_23
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_24

    goto :goto_24

    :cond_24
    move/from16 v33, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    move/from16 v39, v38

    goto :goto_25

    :cond_25
    move/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    goto :goto_26

    :cond_26
    move/from16 v38, p39

    :goto_26
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move/from16 p36, v36

    move/from16 p37, v37

    move/from16 p38, v33

    move/from16 p39, v39

    move/from16 p40, v38

    move-object/from16 p41, v1

    .line 12
    invoke-direct/range {p1 .. p41}, Lsa/com/stc/data/entities/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/UserDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;IILjava/lang/Object;)Lsa/com/stc/data/entities/UserDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65353
    iget-object v3, v0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v2, p40

    :goto_27
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p31, v15

    move/from16 p39, v1

    move-object/from16 p40, v2

    invoke-virtual/range {p0 .. p40}, Lsa/com/stc/data/entities/UserDetails;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesCompatParcelizer"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesImplApi21Parcelizer"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesImplApi26Parcelizer"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "AudioAttributesImplBaseParcelizer"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 44
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 68
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 52
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final INotificationSideChannel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel"
    .end annotation

    .line 90
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    return v0
.end method

.method public final INotificationSideChannel$Default()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Default"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final INotificationSideChannel$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub"
    .end annotation

    .line 84
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    return v0
.end method

.method public final INotificationSideChannel$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub$Proxy"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final INotificationSideChannel$_Parcel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$_Parcel"
    .end annotation

    .line 75
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    return v0
.end method

.method public final IPostMessageService()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub$Proxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final ITrustedWebActivityService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub$Proxy"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IconCompatParcelizer"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 75
    iput-boolean p1, p0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 56
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 50
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 84
    iput-boolean p1, p0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    return-void
.end method

.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat$Api21Impl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$Api21Impl"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$CallbackHandler"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$ConnectionCallback"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21"
    .end annotation

    .line 96
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    return v0
.end method

.method public final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat$CustomActionCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$CustomActionCallback"
    .end annotation

    .line 93
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    return v0
.end method

.method public final MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$CustomActionResultReceiver"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat$ItemCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$ItemCallback"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat$ItemReceiver()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "MediaBrowserCompat$ItemReceiver"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "RemoteActionCompatParcelizer"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 77
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 62
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 22
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 93
    iput-boolean p1, p0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 64
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 46
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final a()Lsa/com/stc/ui/dashboard/qitaf/QitafType;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 79
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    return-void
.end method

.method public final areNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 58
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    return-void
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 48
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    return-void
.end method

.method public final cancel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancel"
    .end annotation

    .line 87
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    return v0
.end method

.method public final cancelAll()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelAll"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelNotification()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public final connect()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connect"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65311
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/UserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    return-void
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 81
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    return-void
.end method

.method public final extraCommand(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    return-void
.end method

.method public final extraCommand()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    return v0
.end method

.method public final getActiveNotifications()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActiveNotifications"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIconBitmap()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    .line 98
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIconId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconId"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 98
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    .line 121
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    .line 124
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    .line 131
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    .line 132
    iget-boolean v0, p1, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    iput-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    .line 133
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    .line 136
    iget-boolean v0, p1, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    iput-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    .line 137
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    .line 140
    iget-boolean v0, p1, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    iput-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    .line 141
    iget-boolean v0, p1, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    iput-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    .line 142
    iget-boolean v0, p1, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    iput-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    .line 143
    iget-object p1, p1, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 90
    iput-boolean p1, p0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    return-void
.end method

.method public hashCode()I
    .locals 41

    move-object/from16 v0, p0

    .line 65310
    iget-object v1, v0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1c
    iget-boolean v2, v0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    const/16 v32, 0x1

    if-eqz v2, :cond_1d

    move/from16 v33, v32

    goto :goto_1d

    :cond_1d
    move/from16 v33, v2

    :goto_1d
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v34, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1e
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v35, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_1f
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    if-nez v2, :cond_20

    const/16 v36, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_20
    iget-boolean v2, v0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    if-eqz v2, :cond_21

    move/from16 v37, v32

    goto :goto_21

    :cond_21
    move/from16 v37, v2

    :goto_21
    iget-boolean v2, v0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    if-eqz v2, :cond_22

    move/from16 v38, v32

    goto :goto_22

    :cond_22
    move/from16 v38, v2

    :goto_22
    iget-boolean v2, v0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    if-eqz v2, :cond_23

    move/from16 v39, v32

    goto :goto_23

    :cond_23
    move/from16 v39, v2

    :goto_23
    iget-boolean v2, v0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    if-eqz v2, :cond_24

    move/from16 v40, v32

    goto :goto_24

    :cond_24
    move/from16 v40, v2

    :goto_24
    iget-boolean v2, v0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    if-eqz v2, :cond_25

    goto :goto_25

    :cond_25
    move/from16 v32, v2

    :goto_25
    iget-object v2, v0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v40

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    return-object v0
.end method

.method public final mayLaunchUrl(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    return-void
.end method

.method public final newSession(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    return-void
.end method

.method public final newSession()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    return v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    return-void
.end method

.method public final notifyNotificationWithChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "notifyNotificationWithChannel"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final onConnected()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onConnected"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    return-object v0
.end method

.method public final onConnectionFailed()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onConnectionFailed"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    return-object v0
.end method

.method public final onConnectionSuspended()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onConnectionSuspended"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final onMessageChannelReady(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 42
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 72
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    return-void
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    return-void
.end method

.method public final onTransact(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 54
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    return-void
.end method

.method public final onTransact()Z
    .locals 1

    .line 65328
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    return v0
.end method

.method public final postMessage()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "read"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 60
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    return-void
.end method

.method public final requestPostMessageChannel()Z
    .locals 1

    .line 65320
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    return v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final setInternalConnectionCallback()Lsa/com/stc/ui/dashboard/qitaf/QitafType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInternalConnectionCallback"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDetails(idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->idType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nationalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->nationalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->primaryNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->contactNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billNotificationByEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tamayouzId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tamayouzType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzType:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tamayouzNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tamayouzName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->tamayouzName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blacklisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->blacklisted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->segment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->verification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoyal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->isRoyal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->mip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOutstandings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->hasOutstandings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customerPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerPriority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMySTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->hasMySTC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", natAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->natAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDownPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->hasDownPayment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->emailNotifications:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customerConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->customerConsent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVisuals()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lsa/com/stc/data/entities/UserDetails;->validUsername:Z

    return v0
.end method

.method public final validateRelationship()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->customerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->billNotificationByEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 66
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->avatarId:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 96
    iput-boolean p1, p0, Lsa/com/stc/data/entities/UserDetails;->validPassword:Z

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)Lsa/com/stc/data/entities/UserDetails;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/data/entities/UserDetails;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    const-string v0, ""

    move-object/from16 v1, p29

    .line 65312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lsa/com/stc/data/entities/UserDetails;

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lsa/com/stc/data/entities/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V

    return-object v41
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/data/entities/UserDetails;->companyId:Ljava/lang/String;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 87
    iput-boolean p1, p0, Lsa/com/stc/data/entities/UserDetails;->emailVerified:Z

    return-void
.end method

.method public final warmup()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lsa/com/stc/data/entities/UserDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "write"
    .end annotation

    .line 101
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/data/entities/UserDetails;->accounts:Ljava/util/List;

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
